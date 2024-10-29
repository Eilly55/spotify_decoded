.class public final Lp/qrr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Init;


# instance fields
.field public final synthetic a:Lp/eio;


# direct methods
.method public constructor <init>(Lp/eio;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/qrr0;->a:Lp/eio;

    return-void
.end method


# virtual methods
.method public final init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 6

    .line 1
    check-cast p1, Lp/fsr0;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Lp/asl;

    .line 5
    .line 6
    new-instance v1, Lp/opr0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lp/opr0;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    new-instance v1, Lp/kpr0;

    .line 15
    .line 16
    new-instance v2, Lp/u71;

    .line 17
    .line 18
    iget-object v3, p1, Lp/fsr0;->d:Lp/d81;

    .line 19
    .line 20
    iget v4, v3, Lp/d81;->c:I

    .line 21
    .line 22
    iget v5, v3, Lp/d81;->b:I

    .line 23
    .line 24
    iget v3, v3, Lp/d81;->a:I

    .line 25
    .line 26
    invoke-direct {v2, v4, v5, v3}, Lp/u71;-><init>(III)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Lp/kpr0;-><init>(Lp/w71;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lp/qrr0;->a:Lp/eio;

    .line 40
    .line 41
    iget-boolean v1, v1, Lp/eio;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v1, Lp/mpr0;

    .line 46
    .line 47
    new-instance v2, Lp/jho;

    .line 48
    .line 49
    iget-object v3, p1, Lp/fsr0;->b:Lp/dio;

    .line 50
    .line 51
    invoke-virtual {v3}, Lp/dio;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, v3}, Lp/jho;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Lp/mpr0;-><init>(Lp/mho;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {p1, v0}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
