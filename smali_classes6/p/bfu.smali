.class public final Lp/bfu;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final b:Lp/bfu;

.field public static final c:Lp/bfu;

.field public static final d:Lp/bfu;

.field public static final e:Lp/bfu;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/bfu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/bfu;-><init>(I)V

    sput-object v0, Lp/bfu;->b:Lp/bfu;

    new-instance v0, Lp/bfu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/bfu;-><init>(I)V

    sput-object v0, Lp/bfu;->c:Lp/bfu;

    new-instance v0, Lp/bfu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/bfu;-><init>(I)V

    sput-object v0, Lp/bfu;->d:Lp/bfu;

    new-instance v0, Lp/bfu;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/bfu;-><init>(I)V

    sput-object v0, Lp/bfu;->e:Lp/bfu;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/bfu;->a:I

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
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/bfu;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    check-cast p2, Lp/a721;

    .line 11
    .line 12
    check-cast p3, Lp/kcz;

    .line 13
    .line 14
    invoke-virtual {p2}, Lp/a721;->a()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, v0, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    check-cast p2, Ljava/lang/String;

    .line 29
    .line 30
    check-cast p3, Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    check-cast p3, Ljava/lang/String;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    check-cast p3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
