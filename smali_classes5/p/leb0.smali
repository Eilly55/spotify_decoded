.class public final Lp/leb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/leb0;

.field public static final c:Lp/leb0;

.field public static final d:Lp/leb0;

.field public static final e:Lp/leb0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/leb0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/leb0;-><init>(I)V

    sput-object v0, Lp/leb0;->b:Lp/leb0;

    new-instance v0, Lp/leb0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/leb0;-><init>(I)V

    sput-object v0, Lp/leb0;->c:Lp/leb0;

    new-instance v0, Lp/leb0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/leb0;-><init>(I)V

    sput-object v0, Lp/leb0;->d:Lp/leb0;

    new-instance v0, Lp/leb0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/leb0;-><init>(I)V

    sput-object v0, Lp/leb0;->e:Lp/leb0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/leb0;->a:I

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
.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lp/leb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    const v0, 0x7f130f29

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    const v0, 0x7f131a8c

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    const v0, 0x7f130f69

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/leb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/res/Resources;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/leb0;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Landroid/content/res/Resources;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/leb0;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Landroid/content/res/Resources;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/leb0;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Landroid/content/res/Resources;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/leb0;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
