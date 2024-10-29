.class public final Lp/gza;
.super Lp/pl00;
.source "SourceFile"

# interfaces
.implements Lp/fza;


# instance fields
.field public final e:Lp/iza;


# direct methods
.method public constructor <init>(Lp/iza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/xd40;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gza;->e:Lp/iza;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/cm00;->k()Lp/mm00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lp/mm00;->F(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/gza;->l(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 7
    .line 8
    return-object p1
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/cm00;->k()Lp/mm00;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lp/gza;->e:Lp/iza;

    .line 6
    .line 7
    check-cast v0, Lp/mm00;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lp/mm00;->B(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
