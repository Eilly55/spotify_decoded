.class public final Lp/led0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/ned0;

.field public final synthetic b:Lp/med0;


# direct methods
.method public constructor <init>(Lp/med0;Lp/ned0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/led0;->b:Lp/med0;

    .line 2
    .line 3
    iput-object p2, p0, Lp/led0;->a:Lp/ned0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lp/led0;->b:Lp/med0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/med0;->a()Lp/ped0;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/ped0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/led0;->a:Lp/ned0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lp/ned0;->m(Lp/ped0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
