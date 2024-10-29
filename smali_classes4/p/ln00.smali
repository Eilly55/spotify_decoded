.class public final Lp/ln00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/ln00;

.field public static final c:Lp/ln00;

.field public static final d:Lp/ln00;

.field public static final e:Lp/ln00;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ln00;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ln00;-><init>(I)V

    sput-object v0, Lp/ln00;->b:Lp/ln00;

    new-instance v0, Lp/ln00;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ln00;-><init>(I)V

    sput-object v0, Lp/ln00;->c:Lp/ln00;

    new-instance v0, Lp/ln00;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/ln00;-><init>(I)V

    sput-object v0, Lp/ln00;->d:Lp/ln00;

    new-instance v0, Lp/ln00;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/ln00;-><init>(I)V

    sput-object v0, Lp/ln00;->e:Lp/ln00;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ln00;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/odc;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/ln00;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "LP pause effect failed: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/mdc;

    .line 14
    .line 15
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lp/zi4;->v(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "LP stop effect failed: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lp/mdc;

    .line 36
    .line 37
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lp/zi4;->v(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/ln00;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/odc;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/ln00;->a(Lp/odc;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/odc;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/ln00;->a(Lp/odc;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lp/odc;

    .line 21
    .line 22
    sget-object p1, Lp/ief0;->a:Lp/ief0;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 26
    .line 27
    new-instance p1, Lp/gef0;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
