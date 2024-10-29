.class public final Lp/d67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final a:Lp/ipr;

.field public final b:Lp/twt0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/ipr;Lp/twt0;Ljava/lang/String;Lp/q760;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d67;->a:Lp/ipr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/d67;->b:Lp/twt0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/d67;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p4}, Lp/q760;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/d67;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 4

    .line 1
    new-instance p1, Lp/c67;

    .line 2
    .line 3
    iget-object v0, p0, Lp/d67;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/d67;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lp/d67;->a:Lp/ipr;

    .line 8
    .line 9
    iget-object v3, p0, Lp/d67;->b:Lp/twt0;

    .line 10
    .line 11
    invoke-direct {p1, v2, v3, v0, v1}, Lp/c67;-><init>(Lp/ipr;Lp/twt0;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
