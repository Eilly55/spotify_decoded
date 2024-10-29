.class public final Lp/rdc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/qdc0;


# instance fields
.field public final a:Lp/y29;


# direct methods
.method public constructor <init>(Lp/y29;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rdc0;->a:Lp/y29;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/n770;)V
    .locals 2

    .line 1
    new-instance v0, Lp/ls01;

    .line 2
    .line 3
    iget-object v1, p1, Lp/n770;->b:Lp/qkm0;

    .line 4
    .line 5
    iget-object p1, p1, Lp/n770;->c:Lp/e570;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lp/ls01;-><init>(Lp/qkm0;Lp/e570;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp/rdc0;->a:Lp/y29;

    .line 11
    .line 12
    check-cast p1, Lp/z29;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lp/z29;->a(Lp/ms01;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
