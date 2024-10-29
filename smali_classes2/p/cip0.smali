.class public final Lp/cip0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ozn0;

.field public final b:Lp/mrn;

.field public final c:Lp/pgx0;

.field public final d:Lp/yjp0;

.field public final e:Lp/mkf;


# direct methods
.method public constructor <init>(Lp/ozn0;Lp/mrn;Lp/pgx0;Lp/yjp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cip0;->a:Lp/ozn0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cip0;->b:Lp/mrn;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cip0;->c:Lp/pgx0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/cip0;->d:Lp/yjp0;

    .line 11
    .line 12
    sget-object p1, Lp/zvm;->a:Lp/n8l;

    .line 13
    .line 14
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp/cip0;->e:Lp/mkf;

    .line 19
    .line 20
    const-string p1, "SessionEagerLazyServicesCoordinator"

    .line 21
    .line 22
    const-string p2, "qss"

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    invoke-interface {p3, p1, p2, p4}, Lp/pgx0;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
