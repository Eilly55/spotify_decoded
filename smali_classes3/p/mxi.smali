.class public final Lp/mxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/buz;


# static fields
.field public static final f:Lp/gmt0;

.field public static final g:Lp/gmt0;

.field public static final h:Lp/gmt0;

.field public static final i:Lp/gmt0;

.field public static final j:Lp/gmt0;


# instance fields
.field public final a:Lp/imt0;

.field public final b:Lp/m37;

.field public final c:Lp/m37;

.field public final d:Lp/m37;

.field public final e:Lp/m37;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "data_saver_mode_user_enabled"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lp/mxi;->f:Lp/gmt0;

    .line 10
    .line 11
    const-string v1, "data_saver_mode_include_android"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lp/mxi;->g:Lp/gmt0;

    .line 18
    .line 19
    const-string v1, "data_saver_mode_android_enabled"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lp/mxi;->h:Lp/gmt0;

    .line 26
    .line 27
    const-string v1, "data_saver_video_podcasts_audio_only_enabled"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lp/mxi;->i:Lp/gmt0;

    .line 34
    .line 35
    const-string v1, "data_saver_mode:streaming_quality_user_value"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lp/mxi;->j:Lp/gmt0;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lp/imt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mxi;->a:Lp/imt0;

    .line 5
    .line 6
    new-instance p1, Lp/m37;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/m37;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/mxi;->b:Lp/m37;

    .line 12
    .line 13
    new-instance p1, Lp/m37;

    .line 14
    .line 15
    invoke-direct {p1}, Lp/m37;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/mxi;->c:Lp/m37;

    .line 19
    .line 20
    new-instance p1, Lp/m37;

    .line 21
    .line 22
    invoke-direct {p1}, Lp/m37;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/mxi;->d:Lp/m37;

    .line 26
    .line 27
    new-instance p1, Lp/m37;

    .line 28
    .line 29
    invoke-direct {p1}, Lp/m37;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp/mxi;->e:Lp/m37;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lp/m37;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/mxi;->b:Lp/m37;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/m37;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lp/mxi;->f:Lp/gmt0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lp/mxi;->a:Lp/imt0;

    .line 13
    .line 14
    invoke-interface {v3, v1, v2}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lp/m37;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final b()Lp/m37;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/mxi;->e:Lp/m37;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/m37;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lp/mxi;->a:Lp/imt0;

    .line 10
    .line 11
    sget-object v2, Lp/mxi;->i:Lp/gmt0;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v2, v3}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lp/m37;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/mxi;->a:Lp/imt0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/mxi;->f:Lp/gmt0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/mxi;->b:Lp/m37;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lp/m37;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/mxi;->a:Lp/imt0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/imt0;->edit()Lp/mmt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lp/mxi;->g:Lp/gmt0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/mxi;->c:Lp/m37;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lp/m37;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
