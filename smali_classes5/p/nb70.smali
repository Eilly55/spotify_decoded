.class public final Lp/nb70;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/nb70;

.field public static final c:Lp/nb70;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/nb70;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/nb70;-><init>(I)V

    sput-object v0, Lp/nb70;->b:Lp/nb70;

    new-instance v0, Lp/nb70;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/nb70;-><init>(I)V

    sput-object v0, Lp/nb70;->c:Lp/nb70;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/nb70;->a:I

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
    .locals 6

    .line 1
    iget v0, p0, Lp/nb70;->a:I

    .line 2
    .line 3
    const-class v1, Lp/vb70;

    .line 4
    .line 5
    const-string v2, "MessagingShareFormatParams"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/foq0;

    .line 11
    .line 12
    iget-object v0, p1, Lp/foq0;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/bbq0;

    .line 19
    .line 20
    new-instance v3, Lp/jpq0;

    .line 21
    .line 22
    new-instance v4, Lp/qb70;

    .line 23
    .line 24
    iget-object v5, v0, Lp/bbq0;->b:Lp/mbq0;

    .line 25
    .line 26
    invoke-virtual {v5, v1, v2}, Lp/mbq0;->e(Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lp/vb70;

    .line 31
    .line 32
    iget-object v2, v0, Lp/bbq0;->a:Lp/d8q0;

    .line 33
    .line 34
    iget-object v0, v0, Lp/bbq0;->c:Lp/ayt0;

    .line 35
    .line 36
    invoke-direct {v4, v1, v2, v0}, Lp/qb70;-><init>(Lp/vb70;Lp/d8q0;Lp/ayt0;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lp/foq0;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v3, v4, p1}, Lp/jpq0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3

    .line 45
    :pswitch_0
    check-cast p1, Lp/g7q0;

    .line 46
    .line 47
    iget-object p1, p1, Lp/g7q0;->a:Lp/dkq0;

    .line 48
    .line 49
    iget-object v0, p1, Lp/dkq0;->a:Lp/bbq0;

    .line 50
    .line 51
    iget-object v0, v0, Lp/bbq0;->b:Lp/mbq0;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lp/mbq0;->e(Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lp/vb70;

    .line 58
    .line 59
    iget-object v1, v1, Lp/vb70;->b:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    new-instance v2, Lp/xdq0;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x6

    .line 67
    invoke-direct {v2, v1, v3, v4}, Lp/xdq0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lp/k0v;

    .line 71
    .line 72
    iget-object p1, p1, Lp/dkq0;->c:Lp/qbq0;

    .line 73
    .line 74
    invoke-direct {v1, v2, p1, v0}, Lp/k0v;-><init>(Lp/xdq0;Lp/qbq0;Lp/mbq0;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "Share payload result failure"

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
