.class public final Lp/bvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/bvp;

.field public static final c:Lp/bvp;

.field public static final d:Lp/bvp;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bvp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/bvp;-><init>(I)V

    sput-object v0, Lp/bvp;->b:Lp/bvp;

    new-instance v0, Lp/bvp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/bvp;-><init>(I)V

    sput-object v0, Lp/bvp;->c:Lp/bvp;

    new-instance v0, Lp/bvp;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/bvp;-><init>(I)V

    sput-object v0, Lp/bvp;->d:Lp/bvp;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/bvp;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/bvp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lp/v030;

    .line 12
    .line 13
    iget-object p1, p1, Lp/v030;->e:Lp/xqp;

    .line 14
    .line 15
    iget-boolean p1, p1, Lp/xqp;->h:Z

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lp/pt1;

    .line 23
    .line 24
    new-instance v0, Lp/mt1;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lp/mt1;-><init>(Lp/p8p;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
