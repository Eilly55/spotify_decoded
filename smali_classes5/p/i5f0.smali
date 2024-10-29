.class public final Lp/i5f0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final b:Lp/i5f0;

.field public static final c:Lp/i5f0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/i5f0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/i5f0;-><init>(I)V

    sput-object v0, Lp/i5f0;->b:Lp/i5f0;

    new-instance v0, Lp/i5f0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/i5f0;-><init>(I)V

    sput-object v0, Lp/i5f0;->c:Lp/i5f0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/i5f0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/i5f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    check-cast p2, Lp/a721;

    .line 9
    .line 10
    check-cast p3, Lp/kcz;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p2}, Lp/a721;->a()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget p3, p3, Lp/kcz;->d:I

    .line 29
    .line 30
    add-int/2addr v3, p3

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_0
    check-cast p1, Lp/x9f0;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    check-cast p3, Lp/hvx0;

    .line 43
    .line 44
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
