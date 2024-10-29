.class public final Lp/wfa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# static fields
.field public static final b:Lp/wfa0;

.field public static final c:Lp/wfa0;

.field public static final d:Lp/wfa0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wfa0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/wfa0;-><init>(I)V

    sput-object v0, Lp/wfa0;->b:Lp/wfa0;

    new-instance v0, Lp/wfa0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/wfa0;-><init>(I)V

    sput-object v0, Lp/wfa0;->c:Lp/wfa0;

    new-instance v0, Lp/wfa0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/wfa0;-><init>(I)V

    sput-object v0, Lp/wfa0;->d:Lp/wfa0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/wfa0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lp/wfa0;->a:I

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
    check-cast p1, Lp/qvz;

    .line 9
    .line 10
    iget-object p1, p1, Lp/qvz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    return v1

    .line 16
    :pswitch_0
    check-cast p1, Lp/o3t0;

    .line 17
    .line 18
    iget-boolean v0, p1, Lp/o3t0;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p1, Lp/o3t0;->c:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    return v1

    .line 28
    :pswitch_1
    check-cast p1, Lp/orc0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
