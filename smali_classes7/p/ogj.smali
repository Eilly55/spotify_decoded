.class public Lp/ogj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[Lp/ngj;


# instance fields
.field public volatile a:[Lp/ngj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    const-class v1, Lp/ogj;

    .line 4
    .line 5
    const-class v2, [Lp/ngj;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Lp/ngj;

    .line 12
    .line 13
    sput-object v0, Lp/ogj;->b:[Lp/ngj;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/ogj;->b:[Lp/ngj;

    .line 5
    .line 6
    iput-object v0, p0, Lp/ogj;->a:[Lp/ngj;

    .line 7
    .line 8
    return-void
.end method
