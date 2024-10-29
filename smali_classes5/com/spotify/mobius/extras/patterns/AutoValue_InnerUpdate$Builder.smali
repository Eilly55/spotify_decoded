.class final Lcom/spotify/mobius/extras/patterns/AutoValue_InnerUpdate$Builder;
.super Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobius/extras/patterns/AutoValue_InnerUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "MI:",
        "Ljava/lang/Object;",
        "EI:",
        "Ljava/lang/Object;",
        "FI:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder<",
        "TM;TE;TF;TMI;TEI;TFI;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/spotify/mobius/Update;

.field public b:Lcom/spotify/mobius/functions/Function;

.field public c:Lcom/spotify/mobius/functions/Function;

.field public d:Lcom/spotify/mobius/functions/BiFunction;

.field public e:Lcom/spotify/mobius/extras/patterns/InnerEffectHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/mobius/extras/patterns/InnerUpdate;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/spotify/mobius/extras/patterns/AutoValue_InnerUpdate$Builder;->a:Lcom/spotify/mobius/Update;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, " innerUpdate"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ""

    .line 9
    .line 10
    :goto_0
    iget-object v1, p0, Lcom/spotify/mobius/extras/patterns/AutoValue_InnerUpdate$Builder;->b:Lcom/spotify/mobius/functions/Function;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, " modelExtractor"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/spotify/mobius/extras/patterns/AutoValue_InnerUpdate$Builder;->c:Lcom/spotify/mobius/functions/Function;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    const-string v1, " eventExtractor"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/spotify/mobius/extras/patterns/AutoValue_InnerUpdate$Builder;->d:Lcom/spotify/mobius/functions/BiFunction;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    const-string v1, " modelUpdater"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/spotify/mobius/extras/patterns/AutoValue_InnerUpdate$Builder;->e:Lcom/spotify/mobius/extras/patterns/InnerEffectHandler;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    const-string v1, " innerEffectHandler"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    new-instance v0, Lcom/spotify/mobius/extras/patterns/AutoValue_InnerUpdate;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/spotify/mobius/extras/patterns/AutoValue_InnerUpdate$Builder;->a:Lcom/spotify/mobius/Update;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/spotify/mobius/extras/patterns/AutoValue_InnerUpdate$Builder;->b:Lcom/spotify/mobius/functions/Function;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/spotify/mobius/extras/patterns/AutoValue_InnerUpdate$Builder;->c:Lcom/spotify/mobius/functions/Function;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/spotify/mobius/extras/patterns/AutoValue_InnerUpdate$Builder;->d:Lcom/spotify/mobius/functions/BiFunction;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/spotify/mobius/extras/patterns/AutoValue_InnerUpdate$Builder;->e:Lcom/spotify/mobius/extras/patterns/InnerEffectHandler;

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    invoke-direct/range {v2 .. v7}, Lcom/spotify/mobius/extras/patterns/AutoValue_InnerUpdate;-><init>(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/functions/BiFunction;Lcom/spotify/mobius/extras/patterns/InnerEffectHandler;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "Missing required properties:"

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1
.end method

.method public final b(Lcom/spotify/mobius/functions/Function;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/mobius/extras/patterns/AutoValue_InnerUpdate$Builder;->c:Lcom/spotify/mobius/functions/Function;

    return-object p0
.end method

.method public final c(Lcom/spotify/mobius/extras/patterns/InnerEffectHandler;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/mobius/extras/patterns/AutoValue_InnerUpdate$Builder;->e:Lcom/spotify/mobius/extras/patterns/InnerEffectHandler;

    return-object p0
.end method

.method public final d(Lcom/spotify/mobius/Update;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/mobius/extras/patterns/AutoValue_InnerUpdate$Builder;->a:Lcom/spotify/mobius/Update;

    return-object p0
.end method

.method public final e(Lcom/spotify/mobius/functions/Function;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/mobius/extras/patterns/AutoValue_InnerUpdate$Builder;->b:Lcom/spotify/mobius/functions/Function;

    return-object p0
.end method

.method public final f(Lcom/spotify/mobius/functions/BiFunction;)Lcom/spotify/mobius/extras/patterns/InnerUpdate$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/mobius/extras/patterns/AutoValue_InnerUpdate$Builder;->d:Lcom/spotify/mobius/functions/BiFunction;

    return-object p0
.end method
