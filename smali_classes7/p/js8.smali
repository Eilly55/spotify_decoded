.class public final Lp/js8;
.super Lp/bep0;
.source "SourceFile"


# static fields
.field public static final q:Lp/js8;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, Lp/js8;

    .line 2
    .line 3
    new-instance v1, Lp/ccs;

    .line 4
    .line 5
    invoke-direct {v1}, Lp/ccs;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lp/qs8;->a(Lp/ccs;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lp/qs8;->c:Lp/ihv;

    .line 12
    .line 13
    sget-object v3, Lp/qs8;->b:Lp/ihv;

    .line 14
    .line 15
    sget-object v4, Lp/qs8;->d:Lp/ihv;

    .line 16
    .line 17
    sget-object v5, Lp/qs8;->e:Lp/ihv;

    .line 18
    .line 19
    sget-object v6, Lp/qs8;->f:Lp/ihv;

    .line 20
    .line 21
    sget-object v7, Lp/qs8;->g:Lp/ihv;

    .line 22
    .line 23
    sget-object v8, Lp/qs8;->i:Lp/ihv;

    .line 24
    .line 25
    sget-object v9, Lp/qs8;->h:Lp/ihv;

    .line 26
    .line 27
    sget-object v10, Lp/qs8;->j:Lp/ihv;

    .line 28
    .line 29
    sget-object v11, Lp/qs8;->k:Lp/ihv;

    .line 30
    .line 31
    sget-object v12, Lp/qs8;->l:Lp/ihv;

    .line 32
    .line 33
    move-object v0, v13

    .line 34
    invoke-direct/range {v0 .. v12}, Lp/bep0;-><init>(Lp/ccs;Lp/ihv;Lp/ihv;Lp/ihv;Lp/ihv;Lp/ihv;Lp/ihv;Lp/ihv;Lp/ihv;Lp/ihv;Lp/ihv;Lp/ihv;)V

    .line 35
    .line 36
    .line 37
    sput-object v13, Lp/js8;->q:Lp/js8;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lp/bou;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/bou;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x2e

    .line 11
    .line 12
    const/16 v3, 0x2f

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lp/bou;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string p0, "default-package"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lp/bou;->f()Lp/ny90;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lp/ny90;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    const-string v1, ".kotlin_builtins"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
