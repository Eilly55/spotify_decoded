.class public final Lp/ws5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qlj0;


# static fields
.field public static final a:Lp/ws5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ws5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ws5;->a:Lp/ws5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lp/vev0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    const-string v1, "login_timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lp/vev0;->onError(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
