.class public final Lp/w4t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/w4t;

.field public static final c:Lp/w4t;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/w4t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/w4t;-><init>(I)V

    sput-object v0, Lp/w4t;->b:Lp/w4t;

    new-instance v0, Lp/w4t;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/w4t;-><init>(I)V

    sput-object v0, Lp/w4t;->c:Lp/w4t;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/w4t;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/w4t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance v0, Lp/qav0;

    .line 9
    .line 10
    invoke-static {p1}, Lp/u0m;->e0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lp/qav0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Lp/qj9;

    .line 19
    .line 20
    iget-object v0, p1, Lp/qj9;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lp/rav0;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lp/rav0;-><init>(Lp/qj9;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lp/qav0;

    .line 35
    .line 36
    const-string p1, "Canvas url empty"

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lp/qav0;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
