.class public final Lp/has;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/has;

.field public static final c:Lp/has;

.field public static final d:Lp/has;

.field public static final e:Lp/has;

.field public static final f:Lp/has;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/has;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/has;-><init>(I)V

    sput-object v0, Lp/has;->b:Lp/has;

    new-instance v0, Lp/has;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/has;-><init>(I)V

    sput-object v0, Lp/has;->c:Lp/has;

    new-instance v0, Lp/has;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/has;-><init>(I)V

    sput-object v0, Lp/has;->d:Lp/has;

    new-instance v0, Lp/has;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/has;-><init>(I)V

    sput-object v0, Lp/has;->e:Lp/has;

    new-instance v0, Lp/has;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/has;-><init>(I)V

    sput-object v0, Lp/has;->f:Lp/has;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/has;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/has;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Lp/clz;

    .line 8
    .line 9
    return-object v1

    .line 10
    :pswitch_0
    check-cast p2, Lp/clz;

    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_1
    check-cast p2, Lp/clz;

    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_2
    check-cast p2, Lp/clz;

    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_3
    check-cast p1, Lp/r7z0;

    .line 20
    .line 21
    check-cast p2, Lp/c190;

    .line 22
    .line 23
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
