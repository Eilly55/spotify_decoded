.class public final Lp/zfd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/yfd0;

.field public final c:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/yfd0;Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/zfd0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zfd0;->b:Lp/yfd0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/zfd0;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/yfd0;Lp/mjj0;)Lp/zfd0;
    .locals 2

    .line 1
    new-instance v0, Lp/zfd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/zfd0;-><init>(Lp/yfd0;Lp/mjj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Lp/yfd0;Lp/ul3;)Lp/zfd0;
    .locals 2

    .line 1
    new-instance v0, Lp/zfd0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/zfd0;-><init>(Lp/yfd0;Lp/mjj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static c(Lp/yfd0;Lp/imt0;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "https://spclient.wg.spotify.com/pam-view-service/"

    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lp/wfd0;->a:Lp/gmt0;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lp/imt0;->f(Lp/gmt0;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1}, Lp/t4c0;->K(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Lp/t4c0;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/zfd0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zfd0;->b:Lp/yfd0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/zfd0;->c:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/imt0;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lp/zfd0;->c(Lp/yfd0;Lp/imt0;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/mlh0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
