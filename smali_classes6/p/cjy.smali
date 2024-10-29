.class public final Lp/cjy;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/cjy;

.field public static final c:Lp/cjy;

.field public static final d:Lp/cjy;

.field public static final e:Lp/cjy;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cjy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/cjy;-><init>(I)V

    sput-object v0, Lp/cjy;->b:Lp/cjy;

    new-instance v0, Lp/cjy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/cjy;-><init>(I)V

    sput-object v0, Lp/cjy;->c:Lp/cjy;

    new-instance v0, Lp/cjy;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/cjy;-><init>(I)V

    sput-object v0, Lp/cjy;->d:Lp/cjy;

    new-instance v0, Lp/cjy;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/cjy;-><init>(I)V

    sput-object v0, Lp/cjy;->e:Lp/cjy;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/cjy;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/cjy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/o38;

    .line 8
    .line 9
    iget-object p1, p1, Lp/o38;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    return-object v1

    .line 13
    :pswitch_1
    check-cast p1, Lp/e230;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, Lp/yiy;

    .line 25
    .line 26
    new-instance p1, Lp/ziy;

    .line 27
    .line 28
    new-instance v0, Lp/yiy;

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v1, v3, v1, v2}, Lp/yiy;-><init>(Lp/hzj;ZLp/oiy;I)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1, v3}, Lp/ziy;-><init>(Lp/yiy;Ljava/util/List;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
