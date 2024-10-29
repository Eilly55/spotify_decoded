.class public final Lp/g7u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/g7u;

.field public static final c:Lp/g7u;

.field public static final d:Lp/g7u;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/g7u;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/g7u;-><init>(I)V

    sput-object v0, Lp/g7u;->b:Lp/g7u;

    new-instance v0, Lp/g7u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/g7u;-><init>(I)V

    sput-object v0, Lp/g7u;->c:Lp/g7u;

    new-instance v0, Lp/g7u;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/g7u;-><init>(I)V

    sput-object v0, Lp/g7u;->d:Lp/g7u;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/g7u;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/j02;->a:Lp/j02;

    .line 2
    .line 3
    iget v1, p0, Lp/g7u;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/qy1;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    check-cast p1, Lp/by1;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    check-cast p1, Lp/ux1;

    .line 15
    .line 16
    iget-object p1, p1, Lp/ux1;->z:Lp/nfm;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
