.class public final Lp/rb21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xgz;
.implements Lp/nd30;
.implements Lp/ovo0;
.implements Lp/iin0;
.implements Lp/jbi0;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 5

    iput p1, p0, Lp/rb21;->a:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0xf

    if-eq p1, v0, :cond_3

    const/16 v0, 0x14

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class p1, Landroid/widget/AutoCompleteTextView;

    const/4 v0, 0x0

    iput-object v0, p0, Lp/rb21;->b:Ljava/lang/Object;

    iput-object v0, p0, Lp/rb21;->c:Ljava/lang/Object;

    iput-object v0, p0, Lp/rb21;->d:Ljava/lang/Object;

    .line 60
    invoke-static {}, Lp/rb21;->x()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "doBeforeTextChanged"

    new-array v3, v0, [Ljava/lang/Class;

    .line 61
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lp/rb21;->b:Ljava/lang/Object;

    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v2, "doAfterTextChanged"

    new-array v3, v0, [Ljava/lang/Class;

    .line 63
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lp/rb21;->c:Ljava/lang/Object;

    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    const-string v2, "ensureImeVisible"

    new-array v3, v1, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    .line 65
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lp/rb21;->d:Ljava/lang/Object;

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void

    .line 67
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 68
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 69
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 70
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 71
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp/rb21;->b:Ljava/lang/Object;

    .line 73
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp/rb21;->c:Ljava/lang/Object;

    .line 74
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp/rb21;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/rb21;->a:I

    iput-object p2, p0, Lp/rb21;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/rb21;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/rb21;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/rb21;->a:I

    if-eqz p2, :cond_1

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lp/rb21;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/rb21;->c:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 51
    new-instance v0, Lp/s660;

    .line 52
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/c;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lp/rb21;->b:Ljava/lang/Object;

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/c;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/c;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Lp/rb21;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sessionToken must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lp/oe60;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/rb21;->a:I

    .line 55
    iget-object p2, p2, Lp/oe60;->a:Lp/ie60;

    .line 56
    iget-object p2, p2, Lp/he60;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 57
    invoke-direct {p0, p1, p2}, Lp/rb21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Lp/rb21;->a:I

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lp/rb21;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/her;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    iput v0, p0, Lp/rb21;->a:I

    iput-object p1, p0, Lp/rb21;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/rb21;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lp/rb21;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, Lp/rb21;->a:I

    const/16 v0, 0xe

    if-eq p2, v0, :cond_0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p2, Lp/fmu;

    invoke-direct {p2}, Lp/fmu;-><init>()V

    .line 25
    invoke-static {p1}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lp/fmu;->l:Ljava/lang/String;

    .line 26
    invoke-virtual {p2}, Lp/fmu;->a()Lp/lmu;

    move-result-object p1

    iput-object p1, p0, Lp/rb21;->b:Ljava/lang/Object;

    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/rb21;->b:Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lp/rb21;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp/rb21;->c:Ljava/lang/Object;

    const-string p2, "countryCode"

    .line 28
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/rb21;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lp/rb21;->a:I

    iput-object p1, p0, Lp/rb21;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/rb21;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/rb21;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lp/rb21;->a:I

    iput-object p1, p0, Lp/rb21;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/rb21;->c:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp/rb21;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayDeque;Ljava/io/BufferedReader;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lp/rb21;->a:I

    iput-object p1, p0, Lp/rb21;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/rb21;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/c1n0;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/rb21;->a:I

    iput-object p1, p0, Lp/rb21;->b:Ljava/lang/Object;

    .line 18
    new-instance v1, Lp/fxl;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lp/fxl;-><init>(Ljava/lang/Object;Lp/c1n0;I)V

    iput-object v1, p0, Lp/rb21;->c:Ljava/lang/Object;

    .line 19
    new-instance v1, Lp/qb21;

    invoke-direct {v1, p0, p1, v0}, Lp/qb21;-><init>(Ljava/lang/Object;Lp/c1n0;I)V

    iput-object v1, p0, Lp/rb21;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/hqy;Lp/t1w0;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lp/rb21;->a:I

    iput-object p1, p0, Lp/rb21;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/rb21;->c:Ljava/lang/Object;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_3

    .line 9
    sget-boolean v0, Lp/j;->a:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, p2, :cond_2

    const/16 p2, 0x1b

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lp/pgd;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lp/pgd;-><init>(Z)V

    goto :goto_2

    .line 11
    :cond_2
    :goto_0
    new-instance p1, Lp/hj1;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    .line 13
    :cond_3
    sget-boolean p1, Lp/j;->a:Z

    .line 14
    :goto_1
    new-instance p1, Lp/pgd;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp/pgd;-><init>(Z)V

    :goto_2
    iput-object p1, p0, Lp/rb21;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/jv01;Lp/dv01;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lp/rb21;->a:I

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lp/rb21;-><init>(Lp/jv01;Lp/dv01;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/jv01;Lp/dv01;I)V
    .locals 0

    const/4 p3, 0x7

    iput p3, p0, Lp/rb21;->a:I

    .line 37
    sget-object p3, Lp/jqg;->b:Lp/jqg;

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lp/rb21;-><init>(Lp/jv01;Lp/dv01;Lp/lqg;)V

    return-void
.end method

.method public constructor <init>(Lp/jv01;Lp/dv01;Lp/lqg;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/rb21;->a:I

    iput-object p1, p0, Lp/rb21;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/rb21;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/rb21;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/kv01;)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lp/rb21;->a:I

    .line 40
    invoke-interface {p1}, Lp/kv01;->q()Lp/jv01;

    move-result-object v0

    .line 41
    instance-of v1, p1, Lp/hnw;

    if-eqz v1, :cond_0

    .line 42
    move-object v1, p1

    check-cast v1, Lp/hnw;

    invoke-interface {v1}, Lp/hnw;->J()Lp/dv01;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lp/w30;->q()Lp/ev01;

    move-result-object v1

    .line 43
    :goto_0
    invoke-static {p1}, Lp/zty0;->u0(Lp/kv01;)Lp/lqg;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lp/rb21;-><init>(Lp/jv01;Lp/dv01;Lp/lqg;)V

    return-void
.end method

.method public constructor <init>(Lp/kv01;Lp/dv01;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lp/rb21;->a:I

    .line 44
    invoke-interface {p1}, Lp/kv01;->q()Lp/jv01;

    move-result-object v0

    .line 45
    invoke-static {p1}, Lp/zty0;->u0(Lp/kv01;)Lp/lqg;

    move-result-object p1

    .line 46
    invoke-direct {p0, v0, p2, p1}, Lp/rb21;-><init>(Lp/jv01;Lp/dv01;Lp/lqg;)V

    return-void
.end method

.method public constructor <init>(Lp/mw1;Lp/lvb;Lp/uip0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    iput v0, p0, Lp/rb21;->a:I

    iput-object p1, p0, Lp/rb21;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/rb21;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/rb21;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/sty0;Lp/rb21;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/rb21;->a:I

    iput-object p1, p0, Lp/rb21;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/rb21;->c:Ljava/lang/Object;

    .line 48
    invoke-interface {p1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lp/rb21;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Lp/rb21;->a:I

    .line 30
    array-length v0, p1

    invoke-static {v0}, Lp/zvz0;->a(I)V

    .line 31
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lp/rb21;->b:Ljava/lang/Object;

    .line 32
    sget-object p1, Lp/clp;->e:Lp/clp;

    const-string v0, "AES/ECB/NoPadding"

    invoke-virtual {p1, v0}, Lp/clp;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    iget-object v0, p0, Lp/rb21;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/SecretKey;

    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 34
    invoke-virtual {p1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 35
    invoke-static {p1}, Lp/xr31;->k([B)[B

    move-result-object p1

    iput-object p1, p0, Lp/rb21;->c:Ljava/lang/Object;

    .line 36
    invoke-static {p1}, Lp/xr31;->k([B)[B

    move-result-object p1

    iput-object p1, p0, Lp/rb21;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lp/rb21;->a:I

    iput-object p1, p0, Lp/rb21;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp/rb21;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lp/rb21;->d:Ljava/lang/Object;

    return-void
.end method

.method public static B(Lp/rb21;)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lp/rb21;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp/rb21;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "/"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "[A-F0-9]+"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Lp/rb21;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v1, "Invalid application ID: "

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_1
    :goto_0
    iget-object v1, p0, Lp/rb21;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/util/Collection;

    .line 62
    .line 63
    if-eqz v1, :cond_c

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_b

    .line 70
    .line 71
    iget-object v1, p0, Lp/rb21;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/String;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lp/rb21;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v3, 0x1

    .line 92
    move v4, v3

    .line 93
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_c

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v5}, Lp/j1a;->c(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    if-nez v4, :cond_3

    .line 109
    .line 110
    const-string v4, ","

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_3
    sget-object v4, Lp/j1a;->a:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    const/4 v6, 0x0

    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 136
    .line 137
    .line 138
    move v7, v6

    .line 139
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-ge v7, v8, :cond_a

    .line 144
    .line 145
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const/16 v9, 0x41

    .line 150
    .line 151
    if-lt v8, v9, :cond_5

    .line 152
    .line 153
    const/16 v9, 0x5a

    .line 154
    .line 155
    if-le v8, v9, :cond_9

    .line 156
    .line 157
    :cond_5
    const/16 v9, 0x61

    .line 158
    .line 159
    if-lt v8, v9, :cond_6

    .line 160
    .line 161
    const/16 v9, 0x7a

    .line 162
    .line 163
    if-le v8, v9, :cond_9

    .line 164
    .line 165
    :cond_6
    const/16 v9, 0x30

    .line 166
    .line 167
    if-lt v8, v9, :cond_7

    .line 168
    .line 169
    const/16 v9, 0x39

    .line 170
    .line 171
    if-le v8, v9, :cond_9

    .line 172
    .line 173
    :cond_7
    const/16 v9, 0x5f

    .line 174
    .line 175
    if-eq v8, v9, :cond_9

    .line 176
    .line 177
    const/16 v9, 0x2d

    .line 178
    .line 179
    if-ne v8, v9, :cond_8

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    const/16 v9, 0x2e

    .line 183
    .line 184
    if-eq v8, v9, :cond_9

    .line 185
    .line 186
    const/16 v9, 0x3a

    .line 187
    .line 188
    if-eq v8, v9, :cond_9

    .line 189
    .line 190
    new-array v9, v3, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    aput-object v8, v9, v6

    .line 197
    .line 198
    const-string v8, "%%%04x"

    .line 199
    .line 200
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_9
    :goto_3
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :goto_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move v4, v6

    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v0, "Must specify at least one namespace"

    .line 227
    .line 228
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p0

    .line 232
    :cond_c
    iget-object v1, p0, Lp/rb21;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Ljava/lang/String;

    .line 235
    .line 236
    if-nez v1, :cond_d

    .line 237
    .line 238
    iget-object v1, p0, Lp/rb21;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Ljava/util/Collection;

    .line 241
    .line 242
    if-nez v1, :cond_d

    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    :cond_d
    iget-object p0, p0, Lp/rb21;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p0, Ljava/util/Collection;

    .line 250
    .line 251
    if-nez p0, :cond_e

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_e
    const-string p0, "//ALLOW_IPV6"

    .line 257
    .line 258
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, "="

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, ""

    .line 39
    .line 40
    const-string v5, "UTF-8"

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v1, v4

    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v3, "&"

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_2

    .line 105
    :cond_1
    move-object v1, v4

    .line 106
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    const-string v0, "?"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_4
    invoke-static {p0, p1}, Lp/fq8;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_5
    invoke-static {p0, v0, p1}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method

.method public static l(Lp/jsy;Ljava/lang/Throwable;)Lp/y2r;
    .locals 4

    .line 1
    new-instance v0, Lp/y2r;

    .line 2
    .line 3
    instance-of v1, p1, Lcoil/request/NullRequestDataException;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lp/jsy;->K:Lp/u6l;

    .line 8
    .line 9
    iget-object v1, v1, Lp/u6l;->l:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v2, p0, Lp/jsy;->I:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    iget-object v3, p0, Lp/jsy;->H:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-static {p0, v2, v3, v1}, Lp/m;->b(Lp/jsy;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lp/jsy;->K:Lp/u6l;

    .line 22
    .line 23
    iget-object v1, v1, Lp/u6l;->k:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iget-object v2, p0, Lp/jsy;->G:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    iget-object v3, p0, Lp/jsy;->F:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p0, v2, v3, v1}, Lp/m;->b(Lp/jsy;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lp/jsy;->K:Lp/u6l;

    .line 35
    .line 36
    iget-object v1, v1, Lp/u6l;->k:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    iget-object v2, p0, Lp/jsy;->G:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget-object v3, p0, Lp/jsy;->F:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {p0, v2, v3, v1}, Lp/m;->b(Lp/jsy;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    :goto_0
    invoke-direct {v0, v1, p0, p1}, Lp/y2r;-><init>(Landroid/graphics/drawable/Drawable;Lp/jsy;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static t(Lp/jsy;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lp/lq90;->C(Landroid/graphics/Bitmap$Config;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean p1, p0, Lp/jsy;->p:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    iget-object p0, p0, Lp/jsy;->c:Lp/cew0;

    .line 16
    .line 17
    instance-of p1, p0, Lp/cjv;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    check-cast p0, Lp/cjv;

    .line 22
    .line 23
    check-cast p0, Lp/iuy;

    .line 24
    .line 25
    iget-object p0, p0, Lp/iuy;->b:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    return v0
.end method

.method public static x()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedClassVersionError;

    .line 9
    .line 10
    const-string v1, "This function can only be used for API Level < 29."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedClassVersionError;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public final A(Lp/aci0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lp/rb21;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null priority"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final a(I[B)[B
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-gt p1, v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lp/clp;->e:Lp/clp;

    .line 6
    .line 7
    const-string v2, "AES/ECB/NoPadding"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lp/clp;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljavax/crypto/Cipher;

    .line 14
    .line 15
    iget-object v2, p0, Lp/rb21;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljavax/crypto/SecretKey;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 21
    .line 22
    .line 23
    array-length v2, p2

    .line 24
    int-to-double v4, v2

    .line 25
    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    .line 26
    .line 27
    div-double/2addr v4, v6

    .line 28
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    double-to-int v2, v4

    .line 33
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    mul-int/lit8 v4, v2, 0x10

    .line 38
    .line 39
    array-length v5, p2

    .line 40
    const/4 v6, 0x0

    .line 41
    if-ne v4, v5, :cond_0

    .line 42
    .line 43
    add-int/lit8 v4, v2, -0x1

    .line 44
    .line 45
    mul-int/2addr v4, v0

    .line 46
    iget-object v5, p0, Lp/rb21;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, [B

    .line 49
    .line 50
    invoke-static {p2, v4, v6, v5, v0}, Lp/o1m;->z([BII[BI)[B

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    add-int/lit8 v4, v2, -0x1

    .line 56
    .line 57
    mul-int/2addr v4, v0

    .line 58
    array-length v5, p2

    .line 59
    invoke-static {p2, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    array-length v5, v4

    .line 64
    if-ge v5, v0, :cond_2

    .line 65
    .line 66
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    array-length v4, v4

    .line 71
    const/16 v7, -0x80

    .line 72
    .line 73
    aput-byte v7, v5, v4

    .line 74
    .line 75
    iget-object v4, p0, Lp/rb21;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, [B

    .line 78
    .line 79
    invoke-static {v5, v4}, Lp/o1m;->A([B[B)[B

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :goto_0
    new-array v5, v0, [B

    .line 84
    .line 85
    move v7, v6

    .line 86
    :goto_1
    add-int/lit8 v8, v2, -0x1

    .line 87
    .line 88
    if-ge v7, v8, :cond_1

    .line 89
    .line 90
    mul-int/lit8 v8, v7, 0x10

    .line 91
    .line 92
    invoke-static {v5, v6, v8, p2, v0}, Lp/o1m;->z([BII[BI)[B

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v1, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v4, v5}, Lp/o1m;->A([B[B)[B

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p2, "x must be smaller than a block."

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_3
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    .line 125
    .line 126
    const-string p2, "outputLength too large, max is 16 bytes"

    .line 127
    .line 128
    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lp/rb21;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lp/rb21;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/lin0;

    .line 12
    .line 13
    iget-object v3, v1, Lp/rb21;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v1, Lp/rb21;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lp/nka0;

    .line 40
    .line 41
    const/16 v6, 0x1d

    .line 42
    .line 43
    invoke-direct {v4, v0, v6}, Lp/nka0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4}, Lp/lin0;->h(Landroid/database/Cursor;Lp/iin0;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v0, "DELETE FROM events WHERE num_attempts >= 16"

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_0
    iget-object v0, v1, Lp/rb21;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lp/lin0;

    .line 62
    .line 63
    iget-object v3, v1, Lp/rb21;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/util/List;

    .line 66
    .line 67
    iget-object v4, v1, Lp/rb21;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lp/kb6;

    .line 70
    .line 71
    move-object/from16 v5, p1

    .line 72
    .line 73
    check-cast v5, Landroid/database/Cursor;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_c

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    const/4 v9, 0x7

    .line 90
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const/4 v10, 0x1

    .line 95
    if-eqz v9, :cond_0

    .line 96
    .line 97
    move v9, v10

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    move v9, v6

    .line 100
    :goto_1
    new-instance v11, Lp/r96;

    .line 101
    .line 102
    invoke-direct {v11, v6}, Lp/r96;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v12, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v12, v11, Lp/r96;->i:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-eqz v10, :cond_b

    .line 117
    .line 118
    iput-object v10, v11, Lp/r96;->b:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v10, 0x2

    .line 121
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iput-object v10, v11, Lp/r96;->g:Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v10, 0x3

    .line 132
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    iput-object v10, v11, Lp/r96;->h:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v10, 0x4

    .line 143
    if-eqz v9, :cond_2

    .line 144
    .line 145
    new-instance v6, Lp/luo;

    .line 146
    .line 147
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-nez v9, :cond_1

    .line 152
    .line 153
    sget-object v9, Lp/lin0;->f:Lp/ruo;

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    new-instance v10, Lp/ruo;

    .line 157
    .line 158
    invoke-direct {v10, v9}, Lp/ruo;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v9, v10

    .line 162
    :goto_2
    const/4 v10, 0x5

    .line 163
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-direct {v6, v9, v10}, Lp/luo;-><init>(Lp/ruo;[B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v6}, Lp/r96;->j(Lp/luo;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v17, v0

    .line 174
    .line 175
    goto/16 :goto_6

    .line 176
    .line 177
    :cond_2
    new-instance v9, Lp/luo;

    .line 178
    .line 179
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    if-nez v10, :cond_3

    .line 184
    .line 185
    sget-object v10, Lp/lin0;->f:Lp/ruo;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_3
    new-instance v12, Lp/ruo;

    .line 189
    .line 190
    invoke-direct {v12, v10}, Lp/ruo;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    move-object v10, v12

    .line 194
    :goto_3
    invoke-virtual {v0}, Lp/lin0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    const-string v13, "event_payloads"

    .line 199
    .line 200
    const-string v14, "bytes"

    .line 201
    .line 202
    filled-new-array {v14}, [Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const-string v15, "event_id = ?"

    .line 207
    .line 208
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v16

    .line 212
    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const-string v19, "sequence_num"

    .line 221
    .line 222
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    :try_start_0
    sget-object v13, Lp/lin0;->f:Lp/ruo;

    .line 227
    .line 228
    new-instance v13, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    move v14, v6

    .line 234
    :goto_4
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    if-eqz v15, :cond_4

    .line 239
    .line 240
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getBlob(I)[B

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    array-length v15, v15

    .line 248
    add-int/2addr v14, v15

    .line 249
    goto :goto_4

    .line 250
    :cond_4
    new-array v14, v14, [B

    .line 251
    .line 252
    move v2, v6

    .line 253
    move v15, v2

    .line 254
    :goto_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-ge v15, v6, :cond_5

    .line 259
    .line 260
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, [B

    .line 265
    .line 266
    move-object/from16 v17, v0

    .line 267
    .line 268
    array-length v0, v6

    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-static {v6, v1, v14, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    array-length v0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    add-int/2addr v2, v0

    .line 275
    add-int/lit8 v15, v15, 0x1

    .line 276
    .line 277
    move-object/from16 v1, p0

    .line 278
    .line 279
    move-object/from16 v0, v17

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_5
    move-object/from16 v17, v0

    .line 283
    .line 284
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 285
    .line 286
    .line 287
    invoke-direct {v9, v10, v14}, Lp/luo;-><init>(Lp/ruo;[B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v9}, Lp/r96;->j(Lp/luo;)V

    .line 291
    .line 292
    .line 293
    :goto_6
    const/4 v0, 0x6

    .line 294
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_6

    .line 299
    .line 300
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v11, Lp/r96;->d:Ljava/lang/Object;

    .line 309
    .line 310
    :cond_6
    const/16 v0, 0x8

    .line 311
    .line 312
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-nez v1, :cond_7

    .line 317
    .line 318
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v11, Lp/r96;->e:Ljava/lang/Object;

    .line 327
    .line 328
    :cond_7
    const/16 v0, 0x9

    .line 329
    .line 330
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_8

    .line 335
    .line 336
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v11, Lp/r96;->c:Ljava/lang/Object;

    .line 341
    .line 342
    :cond_8
    const/16 v0, 0xa

    .line 343
    .line 344
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_9

    .line 349
    .line 350
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, v11, Lp/r96;->j:Ljava/lang/Object;

    .line 355
    .line 356
    :cond_9
    const/16 v0, 0xb

    .line 357
    .line 358
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-nez v1, :cond_a

    .line 363
    .line 364
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v11, Lp/r96;->k:Ljava/lang/Object;

    .line 369
    .line 370
    :cond_a
    invoke-virtual {v11}, Lp/r96;->d()Lp/s96;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    new-instance v1, Lp/ra6;

    .line 375
    .line 376
    invoke-direct {v1, v7, v8, v4, v0}, Lp/ra6;-><init>(JLp/kb6;Lp/s96;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-object/from16 v1, p0

    .line 383
    .line 384
    move-object/from16 v0, v17

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :catchall_0
    move-exception v0

    .line 390
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 395
    .line 396
    const-string v1, "Null transportName"

    .line 397
    .line 398
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :cond_c
    move-object v0, v2

    .line 403
    return-object v0

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/tkd0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lp/rb21;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/d1x0;

    .line 4
    .line 5
    invoke-static {v0}, Lp/u7u;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lp/ntz0;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lp/rb21;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/d1x0;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-wide v1, v0, Lp/d1x0;->c:J

    .line 16
    .line 17
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-wide v5, v0, Lp/d1x0;->b:J

    .line 27
    .line 28
    add-long/2addr v1, v5

    .line 29
    :goto_0
    move-wide v6, v1

    .line 30
    goto :goto_1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    invoke-virtual {v0}, Lp/d1x0;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    iget-object v0, p0, Lp/rb21;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lp/d1x0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lp/d1x0;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    cmp-long v2, v6, v3

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    cmp-long v2, v0, v3

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v2, p0, Lp/rb21;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lp/lmu;

    .line 59
    .line 60
    iget-wide v3, v2, Lp/lmu;->r0:J

    .line 61
    .line 62
    cmp-long v3, v0, v3

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lp/lmu;->a()Lp/fmu;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-wide v0, v2, Lp/fmu;->p:J

    .line 71
    .line 72
    new-instance v0, Lp/lmu;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lp/rb21;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, Lp/rb21;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lp/ctx0;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lp/ctx0;->a(Lp/lmu;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Lp/tkd0;->a()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iget-object v0, p0, Lp/rb21;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lp/ctx0;

    .line 93
    .line 94
    invoke-interface {v0, v9, p1}, Lp/ctx0;->e(ILp/tkd0;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lp/rb21;->d:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    check-cast v5, Lp/ctx0;

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    const/4 v10, 0x0

    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-interface/range {v5 .. v11}, Lp/ctx0;->b(JIIILp/btx0;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_2
    return-void

    .line 109
    :goto_3
    monitor-exit v0

    .line 110
    throw p1
.end method

.method public final c(Lp/d1x0;Lp/vps;Lp/pju0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/rb21;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p3}, Lp/pju0;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lp/pju0;->c()V

    .line 7
    .line 8
    .line 9
    iget p1, p3, Lp/pju0;->c:I

    .line 10
    .line 11
    const/4 p3, 0x5

    .line 12
    invoke-interface {p2, p1, p3}, Lp/vps;->p(II)Lp/ctx0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/rb21;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p2, p0, Lp/rb21;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Lp/lmu;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lp/ctx0;->a(Lp/lmu;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rb21;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rb21;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getDescription()Landroid/content/ClipDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rb21;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipDescription;

    return-object v0
.end method

.method public final h()Lp/kb6;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/rb21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " backendName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lp/rb21;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp/aci0;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " priority"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance v0, Lp/kb6;

    .line 31
    .line 32
    iget-object v1, p0, Lp/rb21;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lp/rb21;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, [B

    .line 39
    .line 40
    iget-object v3, p0, Lp/rb21;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lp/aci0;

    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3}, Lp/kb6;-><init>(Ljava/lang/String;[BLp/aci0;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Missing required properties:"

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public final i()Lp/rpy0;
    .locals 4

    .line 1
    new-instance v0, Lp/rpy0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/rb21;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lp/rb21;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lp/rb21;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lp/qpy0;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lp/rpy0;-><init>(IILp/qpy0;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "identifiers is null"

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "landscape is null"

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "portrait is null"

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/rb21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/s62;

    .line 7
    .line 8
    invoke-interface {p1}, Lp/s62;->i()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lp/s62;->I()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lp/rb21;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lp/wx30;

    .line 18
    .line 19
    check-cast p1, Lp/s62;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lp/s62;->x0(Lp/wx30;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Lp/jt31;
    .locals 8

    .line 1
    new-instance v0, Lp/jt31;

    .line 2
    .line 3
    iget-object v1, p0, Lp/rb21;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lp/rb21;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v3, p0, Lp/rb21;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lp/jt31;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    const/16 v4, 0x1000

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gt v1, v4, :cond_1

    .line 29
    .line 30
    :cond_0
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v5

    .line 33
    :goto_0
    const-string v7, "The additional data exceeds the maximum allowed length %s."

    .line 34
    .line 35
    invoke-static {v7, v4, v1}, Lp/hzj;->U(Ljava/lang/String;IZ)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x200

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-gt v2, v1, :cond_3

    .line 60
    .line 61
    :cond_2
    move v2, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v2, v5

    .line 64
    :goto_1
    const-string v4, "The main stage URL path exceeds the maximum allowed length %s."

    .line 65
    .line 66
    invoke-static {v4, v1, v2}, Lp/hzj;->U(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-gt v2, v1, :cond_5

    .line 89
    .line 90
    :cond_4
    move v5, v6

    .line 91
    :cond_5
    const-string v2, "The side panel URL path exceeds the maximum allowed length %s."

    .line 92
    .line 93
    invoke-static {v2, v1, v5}, Lp/hzj;->U(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final m()Lp/me7;
    .locals 8

    .line 1
    new-instance v0, Lp/wkg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/wkg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lp/xkg;->c:Lp/xkg;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp/ykg;->a(Lp/wkg;Lp/xkg;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    iget-object v1, p0, Lp/rb21;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lp/rb21;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 20
    .line 21
    :try_start_1
    invoke-static {v1, v2}, Lp/rb21;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    const-string v2, "FirebaseCrashlytics"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 29
    .line 30
    .line 31
    :try_start_3
    new-instance v2, Ljava/net/URL;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    .line 42
    const/16 v2, 0x2710

    .line 43
    .line 44
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 48
    .line 49
    .line 50
    const-string v2, "GET"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lp/rb21;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v2

    .line 96
    goto :goto_7

    .line 97
    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    :try_start_5
    new-instance v0, Ljava/io/BufferedReader;

    .line 111
    .line 112
    new-instance v4, Ljava/io/InputStreamReader;

    .line 113
    .line 114
    const-string v5, "UTF-8"

    .line 115
    .line 116
    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 120
    .line 121
    .line 122
    const/16 v4, 0x2000

    .line 123
    .line 124
    new-array v4, v4, [C

    .line 125
    .line 126
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v0, v4}, Ljava/io/Reader;->read([C)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    const/4 v7, -0x1

    .line 136
    if-eq v6, v7, :cond_1

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 147
    goto :goto_4

    .line 148
    :goto_2
    move-object v2, v0

    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    goto :goto_2

    .line 152
    :goto_3
    move-object v0, v3

    .line 153
    goto :goto_7

    .line 154
    :cond_2
    :goto_4
    if-eqz v3, :cond_3

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lp/me7;

    .line 163
    .line 164
    const/4 v3, 0x3

    .line 165
    invoke-direct {v1, v2, v0, v3}, Lp/me7;-><init>(ILjava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :catchall_2
    move-exception v2

    .line 170
    :goto_5
    move-object v1, v0

    .line 171
    goto :goto_7

    .line 172
    :catchall_3
    move-exception v1

    .line 173
    :goto_6
    move-object v2, v1

    .line 174
    goto :goto_5

    .line 175
    :catchall_4
    move-exception v1

    .line 176
    goto :goto_6

    .line 177
    :goto_7
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 180
    .line 181
    .line 182
    :cond_4
    if-eqz v1, :cond_5

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 185
    .line 186
    .line 187
    :cond_5
    throw v2
.end method

.method public final n(Lp/sx8;)F
    .locals 1

    .line 1
    instance-of v0, p1, Lp/yx8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lp/yx8;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp/sx8;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lp/rb21;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lp/rb21;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lp/oce;

    .line 30
    .line 31
    invoke-interface {p1}, Lp/oce;->value()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    iget-object v0, p0, Lp/rb21;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lp/rb21;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_1
    instance-of v0, p1, Lp/ux8;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    check-cast p1, Lp/ux8;

    .line 66
    .line 67
    invoke-virtual {p1}, Lp/ux8;->j()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    return p1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final o(Ljava/lang/Class;)Lp/xu01;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lp/rb21;->p(Ljava/lang/Class;Ljava/lang/String;)Lp/xu01;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final p(Ljava/lang/Class;Ljava/lang/String;)Lp/xu01;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/rb21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/jv01;

    .line 4
    .line 5
    iget-object v0, v0, Lp/jv01;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/xu01;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lp/rb21;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lp/dv01;

    .line 22
    .line 23
    instance-of p2, p1, Lp/fv01;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast p1, Lp/fv01;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lp/fv01;->c(Lp/xu01;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0

    .line 40
    :cond_2
    new-instance v0, Lp/nt90;

    .line 41
    .line 42
    iget-object v1, p0, Lp/rb21;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lp/lqg;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lp/nt90;-><init>(Lp/lqg;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lp/x4o;->D0:Lp/x4o;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p2}, Lp/nt90;->a(Lp/kqg;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-object v1, p0, Lp/rb21;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lp/dv01;

    .line 57
    .line 58
    invoke-interface {v1, p1, v0}, Lp/dv01;->b(Ljava/lang/Class;Lp/nt90;)Lp/xu01;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    iget-object v0, p0, Lp/rb21;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lp/dv01;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lp/dv01;->a(Ljava/lang/Class;)Lp/xu01;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_1
    iget-object v0, p0, Lp/rb21;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lp/jv01;

    .line 74
    .line 75
    iget-object v0, v0, Lp/jv01;->a:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lp/xu01;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Lp/xu01;->p()V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-object p1
.end method

.method public final q(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp/g1n0;->w1(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Lp/g1n0;->O0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lp/rb21;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lp/c1n0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/c1n0;->b()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lp/rb21;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lp/c1n0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1}, Lp/ktz0;->v(Lp/c1n0;Lp/mrv0;Z)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lp/g1n0;->d()V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lp/g1n0;->d()V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/rb21;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lp/rb21;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lp/rb21;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lp/rb21;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    iget-object v0, p0, Lp/rb21;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/io/BufferedReader;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lp/rb21;->d:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lp/rb21;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return v0
.end method

.method public final s(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lp/pb21;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lp/pb21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp/rb21;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lp/c1n0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp/c1n0;->b()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lp/rb21;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lp/c1n0;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp/c1n0;->c()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v0, p0, Lp/rb21;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lp/mvp;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lp/mvp;->t(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lp/rb21;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lp/c1n0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lp/c1n0;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lp/rb21;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lp/c1n0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iget-object p2, p0, Lp/rb21;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lp/c1n0;

    .line 64
    .line 65
    invoke-virtual {p2}, Lp/c1n0;->m()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_0
    return-void
.end method

.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 10

    iget-object v0, p0, Lp/rb21;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lp/rb21;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lp/rb21;->d:Ljava/lang/Object;

    check-cast v2, Lp/etu0;

    check-cast p1, Ljava/lang/String;

    .line 8
    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 9
    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lp/db;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lp/eut;

    invoke-virtual {v4}, Lp/eut;->a()V

    const-string v5, "[DEFAULT]"

    .line 11
    iget-object v6, v4, Lp/eut;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, ""

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v4}, Lp/eut;->d()Ljava/lang/String;

    move-result-object v4

    .line 13
    :goto_0
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lp/doy0;

    invoke-virtual {v5}, Lp/doy0;->b()Ljava/lang/String;

    move-result-object v5

    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget v8, Lp/etu0;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "token"

    .line 17
    invoke-virtual {v8, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "appVersion"

    .line 18
    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "timestamp"

    .line 19
    invoke-virtual {v8, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 21
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_1

    .line 22
    monitor-exit v3

    goto :goto_2

    .line 23
    :cond_1
    :try_start_3
    iget-object v6, v3, Lp/db;->a:Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|T|"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|*"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    monitor-exit v3

    :goto_2
    if-eqz v2, :cond_2

    .line 28
    iget-object v1, v2, Lp/etu0;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 29
    :cond_2
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lp/eut;

    invoke-virtual {v1}, Lp/eut;->a()V

    const-string v2, "[DEFAULT]"

    .line 30
    iget-object v3, v1, Lp/eut;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "FirebaseMessaging"

    const/4 v3, 0x3

    .line 31
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {v1}, Lp/eut;->a()V

    .line 33
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "token"

    .line 34
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    new-instance v2, Lp/kys;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-direct {v2, v0}, Lp/kys;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lp/kys;->c(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 36
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v3

    throw p1
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lp/rb21;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lp/rb21;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lp/rb21;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp/rb21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "NavDeepLinkRequest{"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/rb21;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, " uri="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lp/rb21;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Lp/rb21;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, " action="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lp/rb21;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v1, p0, Lp/rb21;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v1, " mimetype="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lp/rb21;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_2
    const-string v1, " }"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/rb21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/zhu0;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp/rb21;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lp/rb21;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lp/rb21;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Lp/rb21;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/rb21;->u()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/rb21;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/rb21;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lp/rb21;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final w(Lp/jsy;Lp/u1s0;)Lp/yrc0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    iget-object v2, v1, Lp/jsy;->k:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lp/o;->a:[Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    iget-object v3, v1, Lp/jsy;->g:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-static {v3, v2}, Lp/at3;->z0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v2, v1, Lp/jsy;->g:Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    invoke-static {v2}, Lp/lq90;->C(Landroid/graphics/Bitmap$Config;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, v1, Lp/jsy;->g:Landroid/graphics/Bitmap$Config;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lp/rb21;->t(Lp/jsy;Landroid/graphics/Bitmap$Config;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v0, Lp/rb21;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lp/dnw;

    .line 45
    .line 46
    invoke-interface {v2, v5}, Lp/dnw;->d(Lp/u1s0;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    :goto_0
    iget-object v2, v1, Lp/jsy;->g:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    :goto_1
    move-object v3, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    iget-object v2, v0, Lp/rb21;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lp/t1w0;

    .line 62
    .line 63
    iget-boolean v2, v2, Lp/t1w0;->d:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v2, v1, Lp/jsy;->u:Lp/z59;

    .line 68
    .line 69
    :goto_3
    move-object/from16 v16, v2

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_3
    sget-object v2, Lp/z59;->d:Lp/z59;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :goto_4
    iget-object v2, v5, Lp/u1s0;->a:Lp/ijm;

    .line 76
    .line 77
    sget-object v4, Lp/gjm;->f:Lp/gjm;

    .line 78
    .line 79
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_5

    .line 84
    .line 85
    iget-object v2, v5, Lp/u1s0;->b:Lp/ijm;

    .line 86
    .line 87
    invoke-static {v2, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_4
    iget v2, v1, Lp/jsy;->M:I

    .line 95
    .line 96
    :goto_5
    move v6, v2

    .line 97
    goto :goto_7

    .line 98
    :cond_5
    :goto_6
    const/4 v2, 0x2

    .line 99
    goto :goto_5

    .line 100
    :goto_7
    iget-boolean v2, v1, Lp/jsy;->q:Z

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    iget-object v2, v1, Lp/jsy;->k:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 113
    .line 114
    if-eq v3, v2, :cond_6

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    :goto_8
    move v8, v2

    .line 118
    goto :goto_9

    .line 119
    :cond_6
    const/4 v2, 0x0

    .line 120
    goto :goto_8

    .line 121
    :goto_9
    new-instance v17, Lp/yrc0;

    .line 122
    .line 123
    iget-object v2, v1, Lp/jsy;->a:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v4, v1, Lp/jsy;->h:Landroid/graphics/ColorSpace;

    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Lp/m;->a(Lp/jsy;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    iget-boolean v9, v1, Lp/jsy;->r:Z

    .line 132
    .line 133
    iget-object v10, v1, Lp/jsy;->f:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v11, v1, Lp/jsy;->m:Lokhttp3/Headers;

    .line 136
    .line 137
    iget-object v12, v1, Lp/jsy;->n:Lp/ccw0;

    .line 138
    .line 139
    iget-object v13, v1, Lp/jsy;->B:Lp/khd0;

    .line 140
    .line 141
    iget-object v14, v1, Lp/jsy;->s:Lp/z59;

    .line 142
    .line 143
    iget-object v15, v1, Lp/jsy;->t:Lp/z59;

    .line 144
    .line 145
    move-object/from16 v1, v17

    .line 146
    .line 147
    move-object/from16 v5, p2

    .line 148
    .line 149
    invoke-direct/range {v1 .. v16}, Lp/yrc0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lp/u1s0;IZZZLjava/lang/String;Lokhttp3/Headers;Lp/ccw0;Lp/khd0;Lp/z59;Lp/z59;Lp/z59;)V

    .line 150
    .line 151
    .line 152
    return-object v17
.end method

.method public final y(ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/rb21;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/mw1;

    .line 5
    .line 6
    const-string v0, "allboarding"

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object p2, p0, Lp/rb21;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lp/uip0;

    .line 15
    .line 16
    sget-object v0, Lp/rip0;->b:Lp/rip0;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lp/uip0;->a(Lp/rip0;)Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object p2, p0, Lp/rb21;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lp/lvb;

    .line 29
    .line 30
    check-cast p2, Lp/xg2;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v3, p3

    .line 48
    invoke-interface/range {v1 .. v6}, Lp/mw1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lp/eno0;->b:Lp/eno0;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lp/eno0;->c:Lp/eno0;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lp/rb21;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null backendName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
