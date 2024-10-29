.class public final Lp/gx50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/gx50;

.field public static final c:Lp/gx50;

.field public static final d:Lp/gx50;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gx50;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/gx50;-><init>(I)V

    sput-object v0, Lp/gx50;->b:Lp/gx50;

    new-instance v0, Lp/gx50;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/gx50;-><init>(I)V

    sput-object v0, Lp/gx50;->c:Lp/gx50;

    new-instance v0, Lp/gx50;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/gx50;-><init>(I)V

    sput-object v0, Lp/gx50;->d:Lp/gx50;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/gx50;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/gx50;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/orc0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/rc0;

    .line 19
    .line 20
    iget-object v0, v0, Lp/rc0;->c:Lp/b40;

    .line 21
    .line 22
    iget-object v0, v0, Lp/b40;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lp/rc0;

    .line 35
    .line 36
    iget-object v0, v0, Lp/rc0;->a:Lp/qc0;

    .line 37
    .line 38
    sget-object v1, Lp/qc0;->a:Lp/qc0;

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    new-instance v0, Lp/mx50;

    .line 43
    .line 44
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lp/rc0;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lp/mx50;-><init>(Lp/rc0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lp/rc0;

    .line 59
    .line 60
    iget-object p1, p1, Lp/rc0;->a:Lp/qc0;

    .line 61
    .line 62
    sget-object v0, Lp/qc0;->b:Lp/qc0;

    .line 63
    .line 64
    if-ne p1, v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lp/kx50;->b:Lp/kx50;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Lp/lx50;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v0, Lp/lx50;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object v0

    .line 81
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 82
    .line 83
    const-string v0, "Failed to retrieve Marquee"

    .line 84
    .line 85
    invoke-static {v0, p1}, Lp/zi4;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lp/t1;->a:Lp/t1;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_1
    check-cast p1, Lp/rc0;

    .line 92
    .line 93
    new-instance v0, Lp/wvh0;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
