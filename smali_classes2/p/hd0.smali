.class public final Lp/hd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/hd0;

.field public static final c:Lp/hd0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hd0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/hd0;-><init>(I)V

    sput-object v0, Lp/hd0;->b:Lp/hd0;

    new-instance v0, Lp/hd0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/hd0;-><init>(I)V

    sput-object v0, Lp/hd0;->c:Lp/hd0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/hd0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/hd0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/rc0;

    .line 7
    .line 8
    new-instance v0, Lp/mc0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lp/mc0;-><init>(Lp/rc0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/mc0;

    .line 15
    .line 16
    iget-object p1, p1, Lp/mc0;->a:Lp/rc0;

    .line 17
    .line 18
    iget-object v0, p1, Lp/rc0;->a:Lp/qc0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p1, p1, Lp/rc0;->c:Lp/b40;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lp/wc0;->a:Lp/wc0;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v0, Lp/uc0;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lp/uc0;-><init>(Lp/b40;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object p1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Lp/vc0;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lp/vc0;-><init>(Lp/b40;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
