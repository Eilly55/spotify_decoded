.class public final Lp/gta0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Lp/gta0;

.field public static final c:Lp/gta0;

.field public static final d:Lp/gta0;

.field public static final e:Lp/gta0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/gta0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/gta0;-><init>(I)V

    sput-object v0, Lp/gta0;->b:Lp/gta0;

    new-instance v0, Lp/gta0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/gta0;-><init>(I)V

    sput-object v0, Lp/gta0;->c:Lp/gta0;

    new-instance v0, Lp/gta0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/gta0;-><init>(I)V

    sput-object v0, Lp/gta0;->d:Lp/gta0;

    new-instance v0, Lp/gta0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/gta0;-><init>(I)V

    sput-object v0, Lp/gta0;->e:Lp/gta0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/gta0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/hmt0;)Z
    .locals 3

    .line 1
    iget v0, p0, Lp/gta0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget p1, p1, Lp/hmt0;->b:I

    .line 9
    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    :cond_0
    return v1

    .line 14
    :pswitch_0
    iget p1, p1, Lp/hmt0;->b:I

    .line 15
    .line 16
    if-ne p1, v2, :cond_1

    .line 17
    .line 18
    move v1, v2

    .line 19
    :cond_1
    return v1

    .line 20
    :pswitch_1
    iget p1, p1, Lp/hmt0;->b:I

    .line 21
    .line 22
    if-ne p1, v2, :cond_2

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_2
    return v1

    .line 26
    :pswitch_2
    iget p1, p1, Lp/hmt0;->b:I

    .line 27
    .line 28
    if-ne p1, v2, :cond_3

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_3
    return v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/gta0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/hmt0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/gta0;->a(Lp/hmt0;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/hmt0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/gta0;->a(Lp/hmt0;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/hmt0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/gta0;->a(Lp/hmt0;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_2
    check-cast p1, Lp/hmt0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/gta0;->a(Lp/hmt0;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

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
