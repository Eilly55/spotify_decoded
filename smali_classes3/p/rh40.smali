.class public final Lp/rh40;
.super Lp/l1o0;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroidx/car/app/g;I)V
    .locals 1

    .line 1
    iput p2, p0, Lp/rh40;->g:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lp/l1o0;-><init>(Landroidx/car/app/g;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lp/l1o0;-><init>(Landroidx/car/app/g;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()Lp/sfw0;
    .locals 3

    .line 1
    iget v0, p0, Lp/rh40;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/g870;

    .line 7
    .line 8
    const-string v1, "Spotify is loading"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp/g870;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lp/g870;->a:Z

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/g870;->a()Landroidx/car/app/model/MessageTemplate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lp/g870;

    .line 22
    .line 23
    const-string v1, "Please login to use Spotify"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lp/g870;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroidx/car/app/model/CarIcon;->APP_ICON:Landroidx/car/app/model/CarIcon;

    .line 29
    .line 30
    sget-object v2, Lp/oq9;->c:Lp/oq9;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lp/oq9;->b(Landroidx/car/app/model/CarIcon;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lp/g870;->d:Landroidx/car/app/model/CarIcon;

    .line 39
    .line 40
    invoke-virtual {v0}, Lp/g870;->a()Landroidx/car/app/model/MessageTemplate;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
