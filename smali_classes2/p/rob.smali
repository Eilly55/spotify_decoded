.class public final Lp/rob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/rob;

.field public static final c:Lp/rob;

.field public static final d:Lp/rob;

.field public static final e:Lp/rob;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/rob;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/rob;-><init>(I)V

    sput-object v0, Lp/rob;->b:Lp/rob;

    new-instance v0, Lp/rob;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/rob;-><init>(I)V

    sput-object v0, Lp/rob;->c:Lp/rob;

    new-instance v0, Lp/rob;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/rob;-><init>(I)V

    sput-object v0, Lp/rob;->d:Lp/rob;

    new-instance v0, Lp/rob;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/rob;-><init>(I)V

    sput-object v0, Lp/rob;->e:Lp/rob;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/rob;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/rob;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget-object v0, Lp/fz4;->y:Lp/fz4;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Lp/kz4;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lp/kz4;-><init>(Lp/ktz0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lp/qz4;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lp/qz4;-><init>(Lp/ktz0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    new-instance v0, Lp/dpb;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lp/dpb;-><init>(Lp/rz4;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast p1, Lp/u87;

    .line 34
    .line 35
    new-instance v0, Lp/bpb;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lp/bpb;-><init>(Lp/u87;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_1
    check-cast p1, Lp/rz4;

    .line 42
    .line 43
    new-instance v0, Lp/dpb;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lp/dpb;-><init>(Lp/rz4;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    check-cast p1, Lp/odc;

    .line 50
    .line 51
    sget-object p1, Lp/fpb;->a:Lp/fpb;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
