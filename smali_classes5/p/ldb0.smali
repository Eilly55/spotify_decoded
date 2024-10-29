.class public final Lp/ldb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/ldb0;

.field public static final c:Lp/ldb0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ldb0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ldb0;-><init>(I)V

    sput-object v0, Lp/ldb0;->b:Lp/ldb0;

    new-instance v0, Lp/ldb0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ldb0;-><init>(I)V

    sput-object v0, Lp/ldb0;->c:Lp/ldb0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ldb0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/ldb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/isj0;

    .line 7
    .line 8
    iget-object p1, p1, Lp/isj0;->b:Lp/x9e0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lp/bv1;

    .line 12
    .line 13
    iget-boolean v0, p1, Lp/bv1;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lp/ht1;->a:Lp/ht1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/gt1;

    .line 21
    .line 22
    iget-object v1, p1, Lp/bv1;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean p1, p1, Lp/bv1;->c:Z

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lp/gt1;-><init>(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_0
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
