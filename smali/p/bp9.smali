.class public final synthetic Lp/bp9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pi50;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/car/app/g;

.field public final synthetic c:Landroidx/car/app/h;

.field public final synthetic d:Lp/p320;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/g;Landroidx/car/app/h;Lp/a520;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/bp9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bp9;->b:Landroidx/car/app/g;

    .line 7
    .line 8
    iput-object p2, p0, Lp/bp9;->c:Landroidx/car/app/h;

    .line 9
    .line 10
    iput-object p3, p0, Lp/bp9;->d:Lp/p320;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final create()Lp/ni50;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/bp9;->d:Lp/p320;

    .line 2
    .line 3
    iget-object v1, p0, Lp/bp9;->c:Landroidx/car/app/h;

    .line 4
    .line 5
    iget-object v2, p0, Lp/bp9;->b:Landroidx/car/app/g;

    .line 6
    .line 7
    iget v3, p0, Lp/bp9;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lp/h960;

    .line 22
    .line 23
    invoke-direct {v3, v2, v1, v0}, Lp/h960;-><init>(Landroidx/car/app/g;Landroidx/car/app/h;Lp/p320;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lp/hiv0;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lp/g960;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v2, v3, v1, v0}, Lp/g960;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lp/p320;->a(Lp/w420;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroidx/car/app/navigation/b;

    .line 61
    .line 62
    invoke-direct {v3, v2, v1, v0}, Landroidx/car/app/navigation/b;-><init>(Landroidx/car/app/g;Landroidx/car/app/h;Lp/p320;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroidx/car/app/b;

    .line 76
    .line 77
    invoke-direct {v3, v2, v1, v0}, Landroidx/car/app/b;-><init>(Landroidx/car/app/g;Landroidx/car/app/h;Lp/p320;)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
