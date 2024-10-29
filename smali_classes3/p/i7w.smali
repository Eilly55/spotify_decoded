.class public final Lp/i7w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/i7w;

.field public static final c:Lp/i7w;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/i7w;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/i7w;-><init>(I)V

    sput-object v0, Lp/i7w;->b:Lp/i7w;

    new-instance v0, Lp/i7w;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/i7w;-><init>(I)V

    sput-object v0, Lp/i7w;->c:Lp/i7w;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/i7w;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/i7w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget-object p1, Lp/iir;->a:Lp/iir;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Lp/lir;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lp/lir;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
