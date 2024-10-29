.class public final Lp/cw80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Function;


# static fields
.field public static final b:Lp/cw80;

.field public static final c:Lp/cw80;

.field public static final d:Lp/cw80;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cw80;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/cw80;-><init>(I)V

    sput-object v0, Lp/cw80;->b:Lp/cw80;

    new-instance v0, Lp/cw80;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/cw80;-><init>(I)V

    sput-object v0, Lp/cw80;->c:Lp/cw80;

    new-instance v0, Lp/cw80;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/cw80;-><init>(I)V

    sput-object v0, Lp/cw80;->d:Lp/cw80;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/cw80;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/cw80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/k5g;

    .line 7
    .line 8
    iget-object p1, p1, Lp/k5g;->a:Lp/l5g;

    .line 9
    .line 10
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lp/l5g;->f:Lp/lqv0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lp/k5g;

    .line 17
    .line 18
    iget-object p1, p1, Lp/k5g;->a:Lp/l5g;

    .line 19
    .line 20
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lp/l5g;->g:Lp/yxc0;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lp/k5g;

    .line 27
    .line 28
    iget-object p1, p1, Lp/k5g;->a:Lp/l5g;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lp/l5g;->e:Lp/yx10;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    :cond_0
    new-instance p1, Lp/yx10;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v5, 0x3f

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lp/yx10;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
