.class public final Lp/xym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nzt;


# instance fields
.field public final a:Lp/nzt;

.field public final b:Lp/j3v;

.field public final c:Lp/u3v;


# direct methods
.method public constructor <init>(Lp/nzt;Lp/j3v;Lp/u3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xym;->a:Lp/nzt;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xym;->b:Lp/j3v;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xym;->c:Lp/u3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lp/uzt;Lp/lof;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lp/kil0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/qlb0;->a:Lp/yyj0;

    .line 7
    .line 8
    iput-object v1, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lp/a93;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, v2, p0, v0, p1}, Lp/a93;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lp/xym;->a:Lp/nzt;

    .line 18
    .line 19
    invoke-interface {p1, v1, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 29
    .line 30
    return-object p1
.end method
