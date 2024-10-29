.class public final Lp/pgu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp/ogu;


# instance fields
.field public final a:Lp/iu4;

.field public final b:Lp/mkf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ogu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/ogu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/pgu;->c:Lp/ogu;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/iu4;)V
    .locals 2

    .line 1
    sget-object v0, Lp/fro;->a:Lp/fro;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/pgu;->a:Lp/iu4;

    .line 7
    .line 8
    sget-object p1, Lp/yvm;->a:Lp/pf50;

    .line 9
    .line 10
    sget-object v1, Lp/pgu;->c:Lp/ogu;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lp/mxf;->plus(Lp/mxf;)Lp/mxf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, v0}, Lp/mxf;->plus(Lp/mxf;)Lp/mxf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lp/vov0;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lp/ql00;-><init>(Lp/ol00;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lp/mxf;->plus(Lp/mxf;)Lp/mxf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp/pgu;->b:Lp/mkf;

    .line 35
    .line 36
    return-void
.end method
