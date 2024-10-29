.class public final Lp/x5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h230;


# instance fields
.field public final synthetic a:Lp/g6a;


# direct methods
.method public constructor <init>(Lp/g6a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x5a;->a:Lp/g6a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/aui;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x5a;->a:Lp/g6a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lp/aui;->i:Lp/y040;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/y040;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final b(Lp/aui;)Lp/jyv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x5a;->a:Lp/g6a;

    invoke-virtual {v0, p1}, Lp/g6a;->b(Lp/aui;)Lp/jyv0;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lp/mgl0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x5a;->a:Lp/g6a;

    invoke-virtual {v0}, Lp/g6a;->d()Lp/mgl0;

    move-result-object v0

    return-object v0
.end method
