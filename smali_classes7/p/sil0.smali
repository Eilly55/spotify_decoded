.class public final Lp/sil0;
.super Lp/m7;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lp/uil0;


# direct methods
.method public constructor <init>(Lp/uil0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/sil0;->e:Lp/uil0;

    .line 2
    .line 3
    invoke-direct {p0}, Lp/m7;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/sil0;->e:Lp/uil0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/uil0;->o()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/uil0;->g:Lp/knm0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lp/knm0;->a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Object;)Lp/nil0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/sil0;->e:Lp/uil0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/uil0;->g:Lp/knm0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lp/knm0;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object v0
.end method
