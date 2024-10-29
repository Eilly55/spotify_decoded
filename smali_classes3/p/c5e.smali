.class public final Lp/c5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/c5e;

.field public static final c:Lp/c5e;

.field public static final d:Lp/c5e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/c5e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/c5e;-><init>(I)V

    sput-object v0, Lp/c5e;->b:Lp/c5e;

    new-instance v0, Lp/c5e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/c5e;-><init>(I)V

    sput-object v0, Lp/c5e;->c:Lp/c5e;

    new-instance v0, Lp/c5e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/c5e;-><init>(I)V

    sput-object v0, Lp/c5e;->d:Lp/c5e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/c5e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/orc0;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget v0, p0, Lp/c5e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lp/pfm;

    .line 11
    .line 12
    iget-wide v0, p1, Lp/pfm;->a:D

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lp/pfm;

    .line 24
    .line 25
    iget-wide v0, p1, Lp/pfm;->a:D

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lp/pfm;

    .line 37
    .line 38
    iget-wide v0, p1, Lp/pfm;->a:D

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/c5e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/orc0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/c5e;->a(Lp/orc0;)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/orc0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/c5e;->a(Lp/orc0;)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/orc0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/c5e;->a(Lp/orc0;)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
