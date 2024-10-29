.class public final Lp/p3u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Init;


# instance fields
.field public final synthetic a:Lp/s3u0;

.field public final synthetic b:Lp/e75;


# direct methods
.method public constructor <init>(Lp/s3u0;Lp/sxt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/p3u0;->a:Lp/s3u0;

    iput-object p2, p0, Lp/p3u0;->b:Lp/e75;

    return-void
.end method


# virtual methods
.method public final init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 1

    .line 1
    check-cast p1, Lp/s3u0;

    .line 2
    .line 3
    iget-object p1, p0, Lp/p3u0;->b:Lp/e75;

    .line 4
    .line 5
    check-cast p1, Lp/sxt0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/sxt0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lp/mad0;

    .line 10
    .line 11
    invoke-interface {p1}, Lp/mad0;->j()Lp/a3e0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 16
    .line 17
    check-cast p1, Lp/f3e0;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lp/f3e0;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance v0, Lp/k2u0;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lp/k2u0;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lp/p3u0;->a:Lp/s3u0;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
