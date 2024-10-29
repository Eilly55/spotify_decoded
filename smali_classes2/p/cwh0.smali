.class public final Lp/cwh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/cwh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/cwh0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/cwh0;->a:Lp/cwh0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/qz5;

    .line 2
    .line 3
    new-instance v0, Lp/gaz;

    .line 4
    .line 5
    new-instance v1, Lp/ewh0;

    .line 6
    .line 7
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 8
    .line 9
    const-class v3, Lp/qz5;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lp/es00;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p1, Lp/qz5;->a:Z

    .line 27
    .line 28
    iput-boolean p1, v1, Lp/ewh0;->a:Z

    .line 29
    .line 30
    iput-object v2, v1, Lp/ewh0;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lp/gaz;-><init>(Lp/ewh0;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
