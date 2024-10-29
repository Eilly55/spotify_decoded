.class public final Lp/e0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g0h;
.implements Lp/ed9;
.implements Lp/hon0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ui9;


# direct methods
.method public synthetic constructor <init>(Lp/vi9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/e0h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/e0h;->b:Lp/ui9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/e0h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/e0h;->b:Lp/ui9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 9
    .line 10
    invoke-interface {v1}, Lp/ui9;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lp/jsm0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    .line 26
    .line 27
    invoke-interface {v1}, Lp/ui9;->isActive()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lp/jsm0;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/e0h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/e0h;->b:Lp/ui9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/xlv;

    .line 9
    .line 10
    invoke-interface {v1}, Lp/ui9;->isActive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lp/fmg;

    .line 21
    .line 22
    invoke-interface {v1}, Lp/ui9;->isActive()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 2

    .line 1
    iget v0, p0, Lp/e0h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/e0h;->b:Lp/ui9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/ewn;->a:Lp/ewn;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, Lp/fwn;->a:Lp/fwn;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    sget-object v0, Lp/dwn;->a:Lp/dwn;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lp/ga9;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/e0h;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/e0h;->b:Lp/ui9;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lp/jsm0;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    new-instance p1, Lp/jsm0;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    new-instance p1, Lp/jsm0;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lp/ga9;Lp/fpm0;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/e0h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/e0h;->b:Lp/ui9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p2}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p2, Lp/fpm0;->a:Lokhttp3/Response;

    .line 13
    .line 14
    invoke-virtual {p1}, Lokhttp3/Response;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lp/fpm0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lretrofit2/HttpException;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lp/fpm0;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lp/jsm0;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, p2}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p2, Lp/fpm0;->a:Lokhttp3/Response;

    .line 41
    .line 42
    invoke-virtual {v0}, Lokhttp3/Response;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object p2, p2, Lp/fpm0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Lp/ga9;->f()Lokhttp3/Request;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lokhttp3/Request;->e:Ljava/util/Map;

    .line 57
    .line 58
    const-class p2, Lp/n100;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    check-cast p1, Lp/n100;

    .line 71
    .line 72
    new-instance p2, Lkotlin/KotlinNullPointerException;

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v2, "Response from "

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lp/n100;->a:Ljava/lang/reflect/Method;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x2e

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p1, " was null but response body type was declared as non-null"

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lp/jsm0;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-instance p1, Lkotlin/KotlinNullPointerException;

    .line 128
    .line 129
    invoke-direct {p1}, Lkotlin/KotlinNullPointerException;-><init>()V

    .line 130
    .line 131
    .line 132
    const-class p2, Lp/mgj;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2, p1}, Lp/mgj;->x(Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_2
    invoke-interface {v1, p2}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    new-instance p1, Lretrofit2/HttpException;

    .line 147
    .line 148
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lp/fpm0;)V

    .line 149
    .line 150
    .line 151
    new-instance p2, Lp/jsm0;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, p2}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
