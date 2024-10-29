.class public final Lp/uhm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kig;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/qxf;

.field public final c:Lp/diu0;


# direct methods
.method public constructor <init>(Lp/njj0;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uhm0;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/uhm0;->b:Lp/qxf;

    .line 7
    .line 8
    const-string p1, "startup"

    .line 9
    .line 10
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lp/uhm0;->c:Lp/diu0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lp/nzt;
    .locals 3

    .line 1
    new-instance v0, Lp/tta0;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    iget-object v2, p0, Lp/uhm0;->c:Lp/diu0;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lp/tta0;-><init>(Lp/nzt;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp/uhm0;->b:Lp/qxf;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lp/thm0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lp/thm0;-><init>(Lp/uhm0;Lp/lof;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lp/f1u;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lp/f1u;-><init>(Lp/u3v;Lp/nzt;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method
