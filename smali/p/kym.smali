.class public final Lp/kym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/grn0;


# instance fields
.field public final a:Lp/g3v;

.field public final synthetic b:Lp/grn0;


# direct methods
.method public constructor <init>(Lp/irn0;Lp/kwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/kym;->a:Lp/g3v;

    .line 5
    .line 6
    iput-object p1, p0, Lp/kym;->b:Lp/grn0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kym;->b:Lp/grn0;

    invoke-interface {v0, p1}, Lp/grn0;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kym;->b:Lp/grn0;

    invoke-interface {v0}, Lp/grn0;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kym;->b:Lp/grn0;

    invoke-interface {v0, p1}, Lp/grn0;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lp/g3v;)Lp/frn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kym;->b:Lp/grn0;

    invoke-interface {v0, p1, p2}, Lp/grn0;->f(Ljava/lang/String;Lp/g3v;)Lp/frn0;

    move-result-object p1

    return-object p1
.end method
