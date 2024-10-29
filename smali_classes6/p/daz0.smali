.class public final Lp/daz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/daz0;

.field public static final c:Lp/daz0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/daz0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/daz0;-><init>(I)V

    sput-object v0, Lp/daz0;->b:Lp/daz0;

    new-instance v0, Lp/daz0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/daz0;-><init>(I)V

    sput-object v0, Lp/daz0;->c:Lp/daz0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/daz0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/daz0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/maq;

    .line 7
    .line 8
    new-instance v0, Lp/v9z0;

    .line 9
    .line 10
    iget-object p1, p1, Lp/maq;->b:Lp/bym0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/bym0;->b:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {p1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Lp/v9z0;-><init>(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Lp/txm0;

    .line 25
    .line 26
    sget-object p1, Lp/t9z0;->a:Lp/t9z0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
