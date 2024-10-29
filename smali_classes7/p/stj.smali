.class public final Lp/stj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vfe;


# instance fields
.field public final a:Lp/nzt;

.field public final b:Lp/qxf;

.field public final c:Lp/xxf;

.field public final d:Lp/diu0;

.field public e:Lp/t8u0;

.field public final f:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/fv90;Lp/qxf;Lp/ege;Lp/xxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/stj;->a:Lp/nzt;

    .line 5
    .line 6
    iput-object p2, p0, Lp/stj;->b:Lp/qxf;

    .line 7
    .line 8
    iput-object p4, p0, Lp/stj;->c:Lp/xxf;

    .line 9
    .line 10
    new-instance p1, Lp/nfe;

    .line 11
    .line 12
    sget-object p2, Lp/nro;->a:Lp/nro;

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lp/nfe;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp/stj;->d:Lp/diu0;

    .line 22
    .line 23
    new-instance p1, Lp/o3z0;

    .line 24
    .line 25
    const/16 p2, 0xf

    .line 26
    .line 27
    invoke-direct {p1, p2, p3, p0}, Lp/o3z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lp/h1w0;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lp/stj;->f:Lp/h1w0;

    .line 36
    .line 37
    return-void
.end method
