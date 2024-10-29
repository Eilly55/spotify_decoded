.class public final Lp/r001;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j6m;

.field public final synthetic c:Lp/izz0;

.field public final synthetic d:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lp/izz0;Lp/j6m;Lp/j3v;I)V
    .locals 0

    iput p4, p0, Lp/r001;->a:I

    iput-object p1, p0, Lp/r001;->c:Lp/izz0;

    iput-object p2, p0, Lp/r001;->b:Lp/j6m;

    iput-object p3, p0, Lp/r001;->d:Lp/j3v;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/j6m;Lp/izz0;Lp/j3v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/r001;->a:I

    iput-object p1, p0, Lp/r001;->b:Lp/j6m;

    iput-object p2, p0, Lp/r001;->c:Lp/izz0;

    iput-object p3, p0, Lp/r001;->d:Lp/j3v;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/r001;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/r001;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/r001;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/r001;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 7

    iget v0, p0, Lp/r001;->a:I

    iget-object v1, p0, Lp/r001;->d:Lp/j3v;

    iget-object v2, p0, Lp/r001;->c:Lp/izz0;

    iget-object v3, p0, Lp/r001;->b:Lp/j6m;

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Lp/uqz;

    check-cast v3, Lp/w101;

    .line 5
    iget-object v4, v3, Lp/w101;->h:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v4}, Lp/uqz;-><init>(Ljava/lang/String;)V

    check-cast v2, Lp/jzz0;

    invoke-virtual {v2, v0}, Lp/jzz0;->a(Lp/fen;)Lp/eqz;

    move-result-object v0

    .line 7
    new-instance v2, Lp/czz0;

    iget-object v3, v3, Lp/w101;->h:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lp/czz0;-><init>(Ljava/lang/String;Lp/eqz;)V

    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    .line 8
    check-cast v3, Lp/x101;

    .line 9
    iget-object v5, v3, Lp/x101;->j:Lcom/google/android/gms/maps/model/LatLng;

    .line 10
    iget-wide v5, v5, Lcom/google/android/gms/maps/model/LatLng;->a:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 11
    iget-object v5, v3, Lp/x101;->j:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v5, Lcom/google/android/gms/maps/model/LatLng;->b:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 12
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "geo:%f,%f?q="

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lp/kk60;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lp/x101;->h:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lp/x101;->i:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v3, Lp/xqz;

    invoke-direct {v3, v0}, Lp/xqz;-><init>(Ljava/lang/String;)V

    check-cast v2, Lp/jzz0;

    invoke-virtual {v2, v3}, Lp/jzz0;->a(Lp/fen;)Lp/eqz;

    .line 16
    new-instance v2, Lp/dzz0;

    invoke-direct {v2, v0}, Lp/dzz0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :pswitch_1
    new-instance v0, Lp/hqz;

    check-cast v3, Lp/u101;

    .line 18
    iget-object v4, v3, Lp/u101;->h:Ljava/lang/String;

    .line 19
    invoke-direct {v0, v4}, Lp/hqz;-><init>(Ljava/lang/String;)V

    check-cast v2, Lp/jzz0;

    invoke-virtual {v2, v0}, Lp/jzz0;->a(Lp/fen;)Lp/eqz;

    move-result-object v0

    .line 20
    new-instance v2, Lp/azz0;

    iget-object v3, v3, Lp/u101;->h:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lp/azz0;-><init>(Ljava/lang/String;Lp/eqz;)V

    invoke-interface {v1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
