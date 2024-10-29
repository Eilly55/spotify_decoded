.class public final Lp/vlo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/vlo0;

.field public static final c:Lp/vlo0;

.field public static final d:Lp/vlo0;

.field public static final e:Lp/vlo0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/vlo0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/vlo0;-><init>(I)V

    sput-object v0, Lp/vlo0;->b:Lp/vlo0;

    new-instance v0, Lp/vlo0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/vlo0;-><init>(I)V

    sput-object v0, Lp/vlo0;->c:Lp/vlo0;

    new-instance v0, Lp/vlo0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/vlo0;-><init>(I)V

    sput-object v0, Lp/vlo0;->d:Lp/vlo0;

    new-instance v0, Lp/vlo0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/vlo0;-><init>(I)V

    sput-object v0, Lp/vlo0;->e:Lp/vlo0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/vlo0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lp/odc;
    .locals 1

    .line 1
    iget v0, p0, Lp/vlo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lp/zlo0;->a(Ljava/lang/Throwable;)Lp/mdc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lp/zlo0;->a(Ljava/lang/Throwable;)Lp/mdc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p1}, Lp/zlo0;->a(Ljava/lang/Throwable;)Lp/mdc;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p1}, Lp/zlo0;->a(Ljava/lang/Throwable;)Lp/mdc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/vlo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/vlo0;->a(Ljava/lang/Throwable;)Lp/odc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/vlo0;->a(Ljava/lang/Throwable;)Lp/odc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/vlo0;->a(Ljava/lang/Throwable;)Lp/odc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/vlo0;->a(Ljava/lang/Throwable;)Lp/odc;

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
