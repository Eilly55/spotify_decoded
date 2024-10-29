.class public final Lp/pei0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ev90;
.implements Lp/xxf;


# instance fields
.field public final a:Lp/mxf;

.field public final synthetic b:Lp/ev90;


# direct methods
.method public constructor <init>(Lp/ev90;Lp/mxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/pei0;->a:Lp/mxf;

    .line 5
    .line 6
    iput-object p1, p0, Lp/pei0;->b:Lp/ev90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pei0;->b:Lp/ev90;

    invoke-interface {v0}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pei0;->b:Lp/ev90;

    invoke-interface {v0, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()Lp/mxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pei0;->a:Lp/mxf;

    return-object v0
.end method
