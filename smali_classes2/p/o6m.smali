.class public final Lp/o6m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/o6m;

.field public static final c:Lp/o6m;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/o6m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/o6m;-><init>(I)V

    sput-object v0, Lp/o6m;->b:Lp/o6m;

    new-instance v0, Lp/o6m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/o6m;-><init>(I)V

    sput-object v0, Lp/o6m;->c:Lp/o6m;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/o6m;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/o6m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/v030;

    .line 7
    .line 8
    new-instance v0, Lp/n6m;

    .line 9
    .line 10
    iget-object p1, p1, Lp/v030;->e:Lp/xqp;

    .line 11
    .line 12
    iget-object v1, p1, Lp/xqp;->b:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v2, Lp/l6m;

    .line 15
    .line 16
    iget-object p1, p1, Lp/xqp;->d:Lp/fgg;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {p1, v3}, Lp/fgg;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v2, p1}, Lp/l6m;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lp/n6m;-><init>(Ljava/lang/String;Lp/m6m;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Lp/n6m;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p1, v1}, Lp/n6m;-><init>(Ljava/lang/String;Lp/m6m;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
