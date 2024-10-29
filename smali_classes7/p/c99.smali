.class public abstract Lp/c99;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/nrd;

.field public static final b:Lp/nrd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/b99;->b:Lp/b99;

    .line 2
    .line 3
    sget v1, Lp/m49;->a:I

    .line 4
    .line 5
    new-instance v1, Lp/nrd;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lp/nrd;-><init>(Lp/b99;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lp/c99;->a:Lp/nrd;

    .line 11
    .line 12
    sget-object v0, Lp/b99;->c:Lp/b99;

    .line 13
    .line 14
    new-instance v1, Lp/nrd;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/nrd;-><init>(Lp/b99;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp/c99;->b:Lp/nrd;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
