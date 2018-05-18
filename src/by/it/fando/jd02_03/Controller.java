package by.it.fando.jd02_03;

import java.util.concurrent.atomic.AtomicInteger;

public class Controller {

    static int speed = 10;

    private final static int planCount = Util.random(70,100);
    private static final AtomicInteger numberBuyer = new AtomicInteger(0);
//    private static int processCount = 0;
    private static final AtomicInteger factCount = new AtomicInteger(0);

    static boolean planComplete() {
        return factCount.get() >= planCount;
    }
    static Buyer addNewBuyer() {
        return new Buyer(numberBuyer.addAndGet(1));
    }
    static void finalBuyer() {
        factCount.addAndGet(1);
    }
    static boolean allBuyersInShop() {
        return numberBuyer.get() >= planCount;
    }
}
