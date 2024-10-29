.class public final Lp/lrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# instance fields
.field public final a:Lp/v6k;


# direct methods
.method public constructor <init>(Lp/v6k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lrt;->a:Lp/v6k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final configureRoutes(Lp/m5n0;)V
    .locals 3

    .line 1
    new-instance v0, Lp/jrt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/krt;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lp/krt;-><init>(Lp/lrt;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/ldc;

    .line 12
    .line 13
    const-string v2, "Display the find friends fragment."

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2, v1}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
