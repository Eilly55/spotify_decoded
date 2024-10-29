.class public final Lp/h2x0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/h2x0;

.field public static final c:Lp/h2x0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/h2x0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/h2x0;-><init>(I)V

    sput-object v0, Lp/h2x0;->b:Lp/h2x0;

    new-instance v0, Lp/h2x0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/h2x0;-><init>(I)V

    sput-object v0, Lp/h2x0;->c:Lp/h2x0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/h2x0;->a:I

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
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    const v1, 0x7f140373

    .line 4
    .line 5
    .line 6
    const v2, 0x7f140375

    .line 7
    .line 8
    .line 9
    iget v3, p0, Lp/h2x0;->a:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_1
    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
