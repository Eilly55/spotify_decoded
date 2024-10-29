.class public final Lp/ag20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jdo;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/z600;

.field public final c:Lp/ug20;

.field public final d:Lp/xf20;

.field public final e:Lp/zf20;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/z600;Lp/ug20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ag20;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ag20;->b:Lp/z600;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ag20;->c:Lp/ug20;

    .line 9
    .line 10
    new-instance p1, Lp/xf20;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lp/xf20;-><init>(Lp/ag20;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/ag20;->d:Lp/xf20;

    .line 16
    .line 17
    new-instance p1, Lp/zf20;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lp/zf20;-><init>(Lp/ag20;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/ag20;->e:Lp/zf20;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lp/aui;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lp/aui;->i:Lp/y040;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/y040;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final synthetic b(Lp/aui;)Lp/jyv0;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ag20;->e:Lp/zf20;

    return-object v0
.end method
