.class public final Lp/l640;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k640;


# instance fields
.field public final a:Lp/diu0;

.field public final b:Lp/diu0;

.field public final c:Lp/ouk0;


# direct methods
.method public constructor <init>(Lp/qxf;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp/v45;->r(Lp/qxf;)Lp/mkf;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lp/j640;->a:Lp/j640;

    .line 9
    .line 10
    invoke-static {v0}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lp/l640;->a:Lp/diu0;

    .line 15
    .line 16
    invoke-static {v0}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lp/l640;->b:Lp/diu0;

    .line 21
    .line 22
    new-instance v2, Lp/twk0;

    .line 23
    .line 24
    const/16 v3, 0x1c

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v2, v3, v4}, Lp/twk0;-><init>(ILp/lof;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lp/w4o;->w0:Lp/jgu0;

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v2, p1, v0, v1}, Lp/fen;->X0(Ljava/lang/Object;Lp/xxf;Lp/nzt;Lp/uzq0;)Lp/ouk0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp/l640;->c:Lp/ouk0;

    .line 43
    .line 44
    return-void
.end method
