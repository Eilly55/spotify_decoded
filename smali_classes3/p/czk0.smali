.class public final Lp/czk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w260;


# instance fields
.field public final a:Lp/zh10;


# direct methods
.method public constructor <init>(Lp/zh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/czk0;->a:Lp/zh10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/gq8;)Z
    .locals 1

    .line 1
    const-string v0, "com.spotify.recently-played"

    .line 2
    .line 3
    iget-object p1, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b()Lp/v260;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/czk0;->a:Lp/zh10;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/v260;

    .line 8
    .line 9
    return-object v0
.end method
