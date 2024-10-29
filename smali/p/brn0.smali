.class public final Lp/brn0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/brn0;

.field public static final c:Lp/brn0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/brn0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/brn0;-><init>(I)V

    sput-object v0, Lp/brn0;->b:Lp/brn0;

    new-instance v0, Lp/brn0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/brn0;-><init>(I)V

    sput-object v0, Lp/brn0;->c:Lp/brn0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/brn0;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/brn0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Lp/drn0;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lp/drn0;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
