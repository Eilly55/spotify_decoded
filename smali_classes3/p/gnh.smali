.class public final Lp/gnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dnh;
.implements Lp/egk;


# static fields
.field public static final q0:Ljava/util/List;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public Y:Ljava/lang/Object;

.field public Z:Z

.field public final a:Lp/krc;

.field public final b:Lp/awy0;

.field public final c:Lp/yph;

.field public final d:Lp/j111;

.field public final e:Lp/g3v;

.field public final f:Lp/x420;

.field public final g:Lp/j9x0;

.field public final h:Lp/f6u;

.field public i:Landroid/view/View;

.field public final o0:Lp/h1w0;

.field public p0:Lp/wmh;

.field public final t:Lp/jym;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "type.googleapis.com/com.spotify.home.dac.component.audiobrowse.v2.proto.VideoPreviewCardComponent"

    .line 2
    .line 3
    const-string v1, "type.googleapis.com/com.spotify.home.dac.component.audiobrowse.v2.proto.AudioPreviewCardComponent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lp/gnh;->q0:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/Any;Lp/krc;Lp/awy0;Lp/g5j;Lp/yph;Lp/j111;Lp/enh;Lp/x420;Lp/j9x0;Lp/f6u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/gnh;->a:Lp/krc;

    .line 5
    .line 6
    iput-object p3, p0, Lp/gnh;->b:Lp/awy0;

    .line 7
    .line 8
    iput-object p5, p0, Lp/gnh;->c:Lp/yph;

    .line 9
    .line 10
    iput-object p6, p0, Lp/gnh;->d:Lp/j111;

    .line 11
    .line 12
    iput-object p7, p0, Lp/gnh;->e:Lp/g3v;

    .line 13
    .line 14
    iput-object p8, p0, Lp/gnh;->f:Lp/x420;

    .line 15
    .line 16
    iput-object p9, p0, Lp/gnh;->g:Lp/j9x0;

    .line 17
    .line 18
    iput-object p10, p0, Lp/gnh;->h:Lp/f6u;

    .line 19
    .line 20
    new-instance p3, Lp/jym;

    .line 21
    .line 22
    invoke-direct {p3}, Lp/jym;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lp/gnh;->t:Lp/jym;

    .line 26
    .line 27
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iput-object p3, p0, Lp/gnh;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-interface {p2}, Lp/krc;->h()Lp/j3v;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lp/gnh;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p2, Lp/pd;

    .line 44
    .line 45
    const/16 p3, 0x8

    .line 46
    .line 47
    invoke-direct {p2, p3, p0, p1}, Lp/pd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lp/h1w0;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lp/gnh;->o0:Lp/h1w0;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lp/gnh;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lp/gnh;->Z:Z

    .line 8
    .line 9
    iget-object v1, p0, Lp/gnh;->a:Lp/krc;

    .line 10
    .line 11
    invoke-interface {v1}, Lp/krc;->d()Lp/w3v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lp/gnh;->i:Landroid/view/View;

    .line 16
    .line 17
    const-string v3, "Required value was null."

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v4, p0, Lp/gnh;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, p0, Lp/gnh;->p0:Lp/wmh;

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    iget-object v5, p0, Lp/gnh;->o0:Lp/h1w0;

    .line 28
    .line 29
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lp/wmh;

    .line 34
    .line 35
    :cond_1
    invoke-interface {v1, v2, v4, v5}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/gnh;->i:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lp/gnh;->e:Lp/g3v;

    .line 43
    .line 44
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/view/View;

    .line 49
    .line 50
    new-instance v3, Lp/enh;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-direct {v3, p0, v4}, Lp/enh;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lp/enh;

    .line 57
    .line 58
    invoke-direct {v4, p0, v0}, Lp/enh;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lp/gnh;->d:Lp/j111;

    .line 62
    .line 63
    invoke-interface {v0, v1, v2, v3, v4}, Lp/j111;->b(Landroid/view/View;Landroid/view/View;Lp/g3v;Lp/g3v;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lp/kbt;

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lp/kbt;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lp/gnh;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lp/gnh;->t:Lp/jym;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public final b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/gnh;->a:Lp/krc;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/krc;->builder()Lp/u3v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/gnh;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    iput-object p1, p0, Lp/gnh;->i:Landroid/view/View;

    .line 16
    .line 17
    new-instance v0, Lp/ix9;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lp/ix9;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final d(Lcom/google/protobuf/Any;)Lp/wmh;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/spotify/dac/proxy/v1/proto/UbiElementInfoProxy;->Q(Lp/fx8;)Lcom/spotify/dac/proxy/v1/proto/UbiElementInfoProxy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spotify/dac/proxy/v1/proto/UbiElementInfoProxy;->P()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->W()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v1, Lp/gnh;->q0:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lp/gnh;->b:Lp/awy0;

    .line 42
    .line 43
    iget-object p1, p1, Lp/awy0;->a:Lp/kf;

    .line 44
    .line 45
    iget-object v1, p1, Lp/kf;->a:Lp/njj0;

    .line 46
    .line 47
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lp/glz0;

    .line 52
    .line 53
    iget-object p1, p1, Lp/kf;->b:Lp/njj0;

    .line 54
    .line 55
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lp/ewy0;

    .line 60
    .line 61
    new-instance v2, Lp/xmh;

    .line 62
    .line 63
    iget-object v3, p0, Lp/gnh;->c:Lp/yph;

    .line 64
    .line 65
    invoke-direct {v2, v1, v0, v3, p1}, Lp/xmh;-><init>(Lp/glz0;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Lp/yph;Lp/ewy0;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v2, Lp/fpa0;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance v2, Lp/fpa0;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "Failed to parse UbiElementInfo from proto with typeUrl: "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v0, 0x0

    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-object v2
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/gnh;->Z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lp/gnh;->Z:Z

    .line 8
    .line 9
    iget-object v0, p0, Lp/gnh;->d:Lp/j111;

    .line 10
    .line 11
    invoke-interface {v0}, Lp/j111;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/gnh;->a:Lp/krc;

    .line 15
    .line 16
    invoke-interface {v0}, Lp/krc;->f()Lp/g3v;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/gnh;->p0:Lp/wmh;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lp/gnh;->o0:Lp/h1w0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp/wmh;

    .line 34
    .line 35
    :cond_1
    invoke-interface {v0}, Lp/wmh;->e()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lp/gnh;->h:Lp/f6u;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lp/gnh;->t:Lp/jym;

    .line 44
    .line 45
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final f(Lcom/google/protobuf/Any;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/gnh;->a:Lp/krc;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/krc;->h()Lp/j3v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lp/gnh;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object v0, p0, Lp/gnh;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/gnh;->d(Lcom/google/protobuf/Any;)Lp/wmh;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-boolean v0, p0, Lp/gnh;->Z:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lp/gnh;->e()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lp/gnh;->p0:Lp/wmh;

    .line 34
    .line 35
    invoke-virtual {p0}, Lp/gnh;->a()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-object p1, p0, Lp/gnh;->p0:Lp/wmh;

    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lp/x420;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/gnh;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResume(Lp/x420;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/gnh;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
